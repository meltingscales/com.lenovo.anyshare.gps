package com.anythink.basead.mraid;

import android.net.http.SslError;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import com.anythink.basead.c.f;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import java.io.File;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static String f1405a = "d";

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void a(com.anythink.basead.c.e eVar);
    }

    public static String a(n nVar, m mVar) {
        if (!TextUtils.isEmpty(mVar.m())) {
            return mVar.m();
        }
        if (TextUtils.isEmpty(mVar.l())) {
            return "";
        }
        File b = com.anythink.core.common.res.d.a(com.anythink.core.common.b.n.a().f()).b(nVar, mVar);
        if (b != null) {
            String str = f1405a;
            Log.e(str, "loadMraidResource: html exists: " + b.toURI().toString());
            return b.toURI().toString();
        }
        Log.e(f1405a, "loadMraidResource: html no exists: ");
        return com.anythink.core.common.res.d.a(com.anythink.core.common.b.n.a().f()).a(mVar.l(), nVar, mVar);
    }

    public static void a(final String str, final String str2, final MraidWebView mraidWebView, final a aVar, final m mVar, final n nVar, final int i) {
        if (mraidWebView == null) {
            return;
        }
        com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.basead.mraid.d.1
            @Override // java.lang.Runnable
            public final void run() {
                com.anythink.core.common.n.e.b(n.this, mVar, i);
                String str3 = d.f1405a;
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append(", start load mraid webview");
                com.anythink.basead.mraid.a aVar2 = new com.anythink.basead.mraid.a();
                e eVar = new e(str2);
                eVar.a(new com.anythink.expressad.atsignalcommon.a.b() { // from class: com.anythink.basead.mraid.d.1.1

                    /* renamed from: a  reason: collision with root package name */
                    public boolean f1407a = false;

                    @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                    public final void onPageFinished(WebView webView, String str4) {
                        if (this.f1407a) {
                            return;
                        }
                        this.f1407a = true;
                        if (com.anythink.core.common.res.d.f2133a.equals(str4)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(str2);
                            sb2.append(", about:blank");
                            a aVar3 = aVar;
                            if (aVar3 != null) {
                                aVar3.a(f.a(f.o, f.J));
                                return;
                            }
                            return;
                        }
                        com.anythink.expressad.mbbanner.a.a.a.a(webView);
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        MraidWebView mraidWebView2 = mraidWebView;
                        if (mraidWebView2 != null) {
                            com.anythink.basead.a.b.c.a(str, mraidWebView2);
                        }
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(str2);
                        sb3.append(", load success");
                        a aVar4 = aVar;
                        if (aVar4 != null) {
                            aVar4.a();
                        }
                    }

                    @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                    public final void onReceivedError(WebView webView, int i2, String str4, String str5) {
                        if (this.f1407a) {
                            return;
                        }
                        this.f1407a = true;
                        super.onReceivedError(webView, i2, str4, str5);
                        com.anythink.basead.c.e a2 = f.a(f.b, i2 + "_" + str4);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str2);
                        sb2.append(", load failed: ");
                        sb2.append(a2.c());
                        a aVar3 = aVar;
                        if (aVar3 != null) {
                            aVar3.a(a2);
                        }
                    }

                    @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                        if (this.f1407a) {
                            return;
                        }
                        this.f1407a = true;
                        super.onReceivedSslError(webView, sslErrorHandler, sslError);
                        com.anythink.basead.c.e a2 = f.a(f.b, sslError != null ? sslError.toString() : "onReceivedSslError");
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str2);
                        sb2.append(", load failed: ");
                        sb2.append(a2.c());
                        a aVar3 = aVar;
                        if (aVar3 != null) {
                            aVar3.a(a2);
                        }
                    }
                });
                mraidWebView.setWebViewClient(eVar);
                mraidWebView.setObject(aVar2);
                mraidWebView.loadUrl(str2);
            }
        });
    }
}
