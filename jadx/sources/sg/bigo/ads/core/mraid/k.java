package sg.bigo.ads.core.mraid;

import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import java.io.ByteArrayInputStream;
import java.util.Locale;

/* loaded from: classes9.dex */
public class k extends sg.bigo.ads.core.h.d {

    /* renamed from: a  reason: collision with root package name */
    public static final String f33349a = "javascript:" + f.f33339a;

    @Override // sg.bigo.ads.core.h.d
    public void a(RenderProcessGoneDetail renderProcessGoneDetail) {
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return "mraid.js".equals(Uri.parse(str.toLowerCase(Locale.US)).getLastPathSegment()) ? new WebResourceResponse("text/javascript", "UTF-8", new ByteArrayInputStream(f33349a.getBytes())) : super.shouldInterceptRequest(webView, str);
    }
}
