# Inventory Tracker

Made for the Shopify Back-end Developer Challenge

Author: Suvasan Krishnasamy

Versions: Ruby: 3.0.3, Rails: 7.0.2

NOTE: Replit seems to no longer support Ruby on Rails builds and even their current template does not seem to work for my application, so I have hosted the application on Heroku here: https://powerful-journey-57132.herokuapp.com/ , please proceed to the website to see the application live. Here is the link to the Replit that does not work: https://replit.com/@suvasan19/inventoryTracker

To use this application, from the root page, click on View Items to see a list of all items in the inventory along with the assocated data for those items. Here you can add new items and click the "View" at the end of each table row to show each specific item.

When creating new items, you can enter into all fields and the location field will only hold locations that have been made. You may create an item without a location.

When showing specific items, you can use "Edit" to edit and "Delete" to delete the elements.

You can return to the index page with the title in the navbar.

From here, you can see the Locations that inventory items can be associated to. Similar to Items, you will see a list of locations and associated attributes. You can also create new Locations and show each specific Location. When viewing specific locations, you can view the associated Inventory Items, edit and delete locations.

When deleting a Location, any associated inventory items will have their location's set to nil.
