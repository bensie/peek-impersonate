//= require bootstrap
//= require bootstrap-editable
//= require bootstrap-editable-rails
//= require_self

$('a#peek-view-user-impersonate').editable({
  ajaxOptions: { type: 'get' },
  source: '/impersonate/search.json',
  url: '/impersonate/user',
  type: 'typeahead',
  toggle: 'mouseenter',
  placement: 'bottom'
});
