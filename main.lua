import "android.widget.*"
import "android.view.*"

layout = {
  LinearLayout,
  orientation="vertical",
  layout_width="fill",
  layout_height="fill",
  gravity="center",
  {
    Button,
    text="🔥 Online Hello Button", -- change this text anytime!
    layout_width="wrap",
    layout_height="wrap",
    id="helloBtn"
  }
}

activity.setContentView(loadlayout(layout))

helloBtn.onClick=function()
  Toast.makeText(activity,"Hello Buddy! Code is live from GitHub 🎉",Toast.LENGTH_SHORT).show()
end
