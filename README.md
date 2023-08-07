# Navigations Using Storyboard

iOS Navigation items are displayed on the navigation bar when the associated view controller is visible. 
Navigation items enable the users to interact and navigate to other view controllers in the iOS applications. 
It's an instance of the UINavigationItem class and inherits the NSObject class.

An iOS Navigation item reflects information about the view controller that it is displaying.
The navigation item provides a title and buttons to display on the navigation bar. 
The navigation bar is divided into three parts to display the navigation items as given below.

# Left Item
The left item in the navigation bar provides the functionality to navigate back to the previous view controller in the navigation stack. 
It can be customized using the leftBarButtonItem property of the view controller's navigation item.

# Center Item
It shows the title of the top-level view controller. A default bar title is displayed if it doesn't contain 
any custom navigation bar title view. It can be customized using the titleView property of the View Controller's navigation item.

# Right Item
The contents of the right side of the navigation bar are optional, and there is no default content set for the right side. 
The right side of the navigation bar can be customized using the rightBarButtonItem property.

# Note
It is possible to add multiple items on the left / right side of the navigation bar.
