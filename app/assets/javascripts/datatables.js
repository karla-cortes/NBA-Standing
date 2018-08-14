$(document).on("turbolinks:load", function() {
  $('.datatable').DataTable({
    pageLength: 100,
    order: [4, "desc"],
    retrieve: true,
    columns: [
      {width: '20%'},
      {width: '20%'},
      {width: '20%', searchable: false},
      {width: '20%', searchable: false},
      {width: '20%', searchable: false}
    ]
  });
});
