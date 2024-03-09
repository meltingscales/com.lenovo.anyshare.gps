package com.anythink.expressad.splash.c;

import android.net.http.SslError;
import android.text.TextUtils;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import com.anythink.expressad.splash.js.SplashJSBridgeImpl;
import com.anythink.expressad.splash.js.SplashJsUtils;
import com.anythink.expressad.splash.view.ATSplashView;
import com.anythink.expressad.splash.view.ATSplashWebview;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2991a = "WebViewRenderManager";
    public boolean b;
    public boolean c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final e f2993a = new e((byte) 0);

        public static /* synthetic */ e a() {
            return f2993a;
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a();

        void a(int i);

        void a(String str);
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public String f2994a;
        public String b;
        public com.anythink.expressad.foundation.d.d c;
        public String d;
        public boolean e;
        public int f;
        public boolean g;

        private boolean g() {
            return this.g;
        }

        public final void a(boolean z) {
            this.g = z;
        }

        public final String b() {
            return this.f2994a;
        }

        public final String c() {
            return this.b;
        }

        public final com.anythink.expressad.foundation.d.d d() {
            return this.c;
        }

        public final boolean e() {
            return this.e;
        }

        public final int f() {
            return this.f;
        }

        public final String a() {
            return this.d;
        }

        public final void b(String str) {
            this.f2994a = str;
        }

        public final void c(String str) {
            this.b = str;
        }

        public final void a(String str) {
            this.d = str;
        }

        public final void b(boolean z) {
            this.e = z;
        }

        public final void a(com.anythink.expressad.foundation.d.d dVar) {
            this.c = dVar;
        }

        public final void a(int i) {
            this.f = i;
        }
    }

    public /* synthetic */ e(byte b2) {
        this();
    }

    public static /* synthetic */ boolean a(e eVar) {
        eVar.c = true;
        return true;
    }

    public static e b() {
        return a.f2993a;
    }

    public e() {
        this.b = false;
        this.c = false;
    }

    public final void a() {
        this.b = false;
        this.c = false;
    }

    public final void a(final ATSplashView aTSplashView, c cVar, final b bVar) {
        String ab;
        if (aTSplashView != null) {
            String c2 = cVar.c();
            String b2 = cVar.b();
            final com.anythink.expressad.foundation.d.d d = cVar.d();
            String a2 = cVar.a();
            boolean e = cVar.e();
            int f = cVar.f();
            ATSplashWebview splashWebview = aTSplashView.getSplashWebview();
            if (splashWebview == null) {
                return;
            }
            SplashJSBridgeImpl splashJSBridgeImpl = new SplashJSBridgeImpl(aTSplashView.getContext(), b2, c2);
            ArrayList arrayList = new ArrayList();
            arrayList.add(d);
            splashJSBridgeImpl.setCampaignList(arrayList);
            splashJSBridgeImpl.setAllowSkip(e ? 1 : 0);
            splashJSBridgeImpl.setCountdownS(f);
            aTSplashView.setSplashJSBridgeImpl(splashJSBridgeImpl);
            if (TextUtils.isEmpty(d.ab())) {
                ab = d.ad();
            } else {
                ab = d.ab();
            }
            String requestId = splashWebview.getRequestId();
            StringBuilder sb = new StringBuilder("CampaignEx RequestId = ");
            sb.append(ab);
            sb.append(" WebView RequestId = ");
            sb.append(requestId);
            if (!TextUtils.isEmpty(requestId) && requestId.equals(ab) && (this.b || this.c)) {
                aTSplashView.setH5Ready(true);
                if (bVar != null) {
                    bVar.a(1);
                    return;
                }
                return;
            }
            a();
            splashWebview.setRequestId(ab);
            System.currentTimeMillis();
            splashWebview.setWebViewListener(new com.anythink.expressad.atsignalcommon.a.b() { // from class: com.anythink.expressad.splash.c.e.1
                @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                public final void onPageFinished(WebView webView, String str) {
                    super.onPageFinished(webView, str);
                    b bVar2 = bVar;
                    if (bVar2 != null) {
                        bVar2.a();
                    }
                    e.a(e.this);
                    if (!d.u()) {
                        aTSplashView.setH5Ready(true);
                    }
                    SplashJsUtils.fireOnJSBridgeConnected(webView);
                }

                @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                public final void onReceivedError(WebView webView, int i, String str, String str2) {
                    super.onReceivedError(webView, i, str, str2);
                    b bVar2 = bVar;
                    if (bVar2 != null) {
                        bVar2.a(str);
                    }
                    e.this.a();
                    aTSplashView.setH5Ready(false);
                }

                @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                    super.onReceivedSslError(webView, sslErrorHandler, sslError);
                    b bVar2 = bVar;
                    if (bVar2 != null) {
                        bVar2.a(sslError.toString());
                    }
                    e.this.a();
                    aTSplashView.setH5Ready(false);
                }

                @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                public final void readyState(WebView webView, int i) {
                    super.readyState(webView, i);
                    b bVar2 = bVar;
                    if (bVar2 != null) {
                        bVar2.a(i);
                    }
                    if (i == 1) {
                        e.this.b = true;
                        aTSplashView.setH5Ready(true);
                        return;
                    }
                    e.this.b = false;
                    aTSplashView.setH5Ready(false);
                }
            });
            if (!splashWebview.isDestroyed()) {
                splashWebview.loadUrl(a2);
            } else {
                aTSplashView.setH5Ready(false);
            }
        }
    }
}
