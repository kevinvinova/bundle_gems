<h1>Listing categories</h1>

<table id="tables" >
  <tr>
    <th>Name</th>
    <th></th>
    <th>Actions</th>
    <th></th>
  </tr>

<% @categories.each do |category| %>
  <tr>
    <td><%= category.name %></td>
    <td><%= link_to 'Show', category %></td>
    <td><%= link_to 'Edit', edit_category_path(category) %></td>
    <td><%= link_to 'Destroy', category, :confirm => 'Are you sure?', :method => :delete %></td>
  </tr>
<% end %>
</table>

<br />

<%= link_to 'New Category', new_category_path %>
