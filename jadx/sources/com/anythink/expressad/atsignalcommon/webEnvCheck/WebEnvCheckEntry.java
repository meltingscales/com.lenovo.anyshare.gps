package com.anythink.expressad.atsignalcommon.webEnvCheck;

import android.content.Context;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.e.b.b;
import com.anythink.expressad.foundation.g.a;

/* loaded from: classes2.dex */
public class WebEnvCheckEntry {
    public void check(Context context) {
        try {
            WindVaneWebView windVaneWebView = new WindVaneWebView(context);
            StringBuilder sb = new StringBuilder("<html><script>");
            b.a();
            sb.append(b.b());
            sb.append("</script></html>");
            windVaneWebView.loadDataWithBaseURL(null, sb.toString(), "text/html", a.bR, null);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
