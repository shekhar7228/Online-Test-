require "import"
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"
import "layout"

activity.setTheme(R.Theme_Blue)
activity.setTitle("AAAAABBBBCCC")
activity.setContentView(loadlayout(layout))



helloBtn.onClick=function()
  Toast.makeText(activity, "Hello from dynamic .alp!", Toast.LENGTH_SHORT).show()
end