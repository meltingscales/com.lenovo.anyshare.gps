package sg.bigo.ads.core.h;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.webkit.WebView;
import sg.bigo.ads.common.utils.u;

/* loaded from: classes9.dex */
public class e extends WebView {
    public boolean e;

    public e(Context context) {
        super(context);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        if (Build.VERSION.SDK_INT >= 21) {
            getSettings().setMixedContentMode(0);
        }
    }

    public static e a(Context context) {
        try {
            return new e(context);
        } catch (Exception e) {
            sg.bigo.ads.core.d.a.a(3000, 10100, Log.getStackTraceString(e));
            return null;
        }
    }

    @Override // android.webkit.WebView
    public void destroy() {
        if (this.e) {
            return;
        }
        this.e = true;
        stopLoading();
        u.a(this);
        removeAllViews();
        setWebChromeClient(null);
        setWebViewClient(null);
        super.destroy();
    }
}
