(function() {
    'use strict';

    angular
        .module('<%- moduleName %>')
    <% constants.forEach(function(constant) { %>
        .constant("<%- constant.name %>", <%= constant.value %>)
        <% }) %>
})();
