window.Flashes = {
  create: function (type, message) {
    var flash = this.private.buildHtml(type, message);
    this.private.container().append(flash);

    setTimeout(function () {
      $(flash).fadeOut();
    }, 5000);
  },

  private: {
    container: function () {
      return $('.flashes-container');
    },

    buildHtml: function (type, message) {
      var html = $('<div>');

      html.addClass('flashes-flash');
      html.addClass('flashes-flash--' + type);
      html.text(message);

      return html;
    }
  }
};
