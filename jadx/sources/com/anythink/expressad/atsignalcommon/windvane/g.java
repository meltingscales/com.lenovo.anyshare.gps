package com.anythink.expressad.atsignalcommon.windvane;

import android.text.TextUtils;
import android.webkit.WebView;

/* loaded from: classes2.dex */
public final class g implements b {

    /* renamed from: a  reason: collision with root package name */
    public static g f2308a = new g();

    public static g a() {
        return f2308a;
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.b
    public final void b(Object obj, String str) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (TextUtils.isEmpty(str)) {
                String.format("javascript:window.MvBridge.onFailure(%s,'');", aVar.g);
            } else {
                str = n.c(str);
            }
            String format = String.format("javascript:window.MvBridge.onFailure(%s,'%s');", aVar.g, str);
            WindVaneWebView windVaneWebView = aVar.f2306a;
            if (windVaneWebView != null) {
                try {
                    windVaneWebView.loadUrl(format);
                } catch (Exception e) {
                    e.printStackTrace();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.b
    public final void a(Object obj, String str, String str2) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            String format = TextUtils.isEmpty(str2) ? String.format("javascript:window.MvBridge.fireEvent('%s', '');", str) : String.format("javascript:window.MvBridge.fireEvent('%s','%s');", str, n.c(str2));
            WindVaneWebView windVaneWebView = aVar.f2306a;
            if (windVaneWebView != null) {
                try {
                    windVaneWebView.loadUrl(format);
                } catch (Exception e) {
                    e.printStackTrace();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
    }

    public static void a(WebView webView, String str, String str2) {
        String format = TextUtils.isEmpty(str2) ? String.format("javascript:window.MvBridge.fireEvent('%s', '');", str) : String.format("javascript:window.MvBridge.fireEvent('%s','%s');", str, n.c(str2));
        if (webView != null) {
            try {
                webView.loadUrl(format);
            } catch (Exception e) {
                e.printStackTrace();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.b
    public final void a(Object obj, String str) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            String format = TextUtils.isEmpty(str) ? String.format("javascript:window.OW.onSuccess(%s,'');", aVar.g) : String.format("javascript:window.OW.onSuccess(%s,'%s');", aVar.g, n.c(str));
            WindVaneWebView windVaneWebView = aVar.f2306a;
            if (windVaneWebView != null) {
                try {
                    windVaneWebView.loadUrl(format);
                } catch (Exception e) {
                    e.printStackTrace();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
    }
}
