package sg.bigo.ads.controller.g;

import android.content.Context;
import android.os.SystemClock;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.lenovo.anyshare.C2051Ejc;
import sg.bigo.ads.a.a;
import sg.bigo.ads.api.core.c;
import sg.bigo.ads.core.h.e;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final sg.bigo.ads.api.core.c f33150a;
    public final c.b b;
    public final int c;
    public boolean d = false;
    public String e = "";
    public e f;
    public long g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: sg.bigo.ads.controller.g.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public interface InterfaceC0757a {
        void a(String str);

        void a(String str, long j, boolean z, int i);
    }

    public a(sg.bigo.ads.api.core.c cVar) {
        this.f33150a = cVar;
        this.b = cVar.K();
        this.c = this.b.e();
    }

    public static /* synthetic */ void a(a aVar, final String str, int i, final InterfaceC0757a interfaceC0757a) {
        if (i == 0) {
            aVar.a(str, interfaceC0757a);
        } else if (i != 2) {
            sg.bigo.ads.common.k.a.a(0, "Preload", "PreloadLand: error open type.");
        } else {
            aVar.g = SystemClock.elapsedRealtime();
            Context context = sg.bigo.ads.common.b.a.f32922a;
            a.C0720a c0720a = new a.C0720a();
            c0720a.f32649a = str;
            sg.bigo.ads.a.a a2 = c0720a.a();
            sg.bigo.ads.a.c.a(context, a2.f32648a, new a.b() { // from class: sg.bigo.ads.controller.g.a.1
                @Override // sg.bigo.ads.a.a.b
                public final void a(Context context2, String str2, final int i2, String str3) {
                    sg.bigo.ads.common.k.a.a(0, 3, "Preload", "Preload by chrome tabs failed, using webView.");
                    a.this.a(str2, new InterfaceC0757a() { // from class: sg.bigo.ads.controller.g.a.1.1
                        @Override // sg.bigo.ads.controller.g.a.InterfaceC0757a
                        public final void a(String str4) {
                            InterfaceC0757a interfaceC0757a2 = interfaceC0757a;
                            if (interfaceC0757a2 != null) {
                                interfaceC0757a2.a(str4);
                            }
                        }

                        @Override // sg.bigo.ads.controller.g.a.InterfaceC0757a
                        public final void a(String str4, long j, boolean z, int i3) {
                            InterfaceC0757a interfaceC0757a2 = interfaceC0757a;
                            if (interfaceC0757a2 != null) {
                                interfaceC0757a2.a(str4, j, z, d.a(i2));
                            }
                        }
                    });
                }

                @Override // sg.bigo.ads.a.a.b
                public final void a(String str2, String str3, String str4) {
                    InterfaceC0757a interfaceC0757a2 = interfaceC0757a;
                    if (interfaceC0757a2 != null) {
                        interfaceC0757a2.a(str, SystemClock.elapsedRealtime() - a.this.g, true, 2);
                    }
                }
            });
        }
    }

    public final void a() {
        sg.bigo.ads.common.k.a.a(0, 3, "Preload", "recycleLandWebView isPreloadWebViewReady=" + this.d);
        e eVar = this.f;
        if (eVar != null) {
            eVar.destroy();
            this.f = null;
        }
    }

    public final void a(final String str, final InterfaceC0757a interfaceC0757a) {
        this.g = SystemClock.elapsedRealtime();
        interfaceC0757a.a(str);
        this.f = e.a(sg.bigo.ads.common.b.a.f32922a);
        e eVar = this.f;
        if (eVar == null) {
            return;
        }
        eVar.setWebChromeClient(new sg.bigo.ads.core.h.c());
        this.f.setWebViewClient(new sg.bigo.ads.core.h.d() { // from class: sg.bigo.ads.controller.g.a.2
            @Override // sg.bigo.ads.core.h.d
            public final void a(RenderProcessGoneDetail renderProcessGoneDetail) {
                a.this.f = null;
                interfaceC0757a.a(str, SystemClock.elapsedRealtime() - a.this.g, false, 0);
            }

            @Override // sg.bigo.ads.core.h.d, android.webkit.WebViewClient
            public final void onPageFinished(WebView webView, String str2) {
                super.onPageFinished(webView, str2);
                sg.bigo.ads.common.k.a.a(0, 3, "Preload", "onPageFinished: url=" + webView.getUrl());
                interfaceC0757a.a(str2, SystemClock.elapsedRealtime() - a.this.g, true, 0);
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedError(WebView webView, int i, String str2, String str3) {
                super.onReceivedError(webView, i, str2, str3);
                sg.bigo.ads.common.k.a.b("Preload", "onReceivedError: " + i + C2051Ejc.f8464a + str2);
                interfaceC0757a.a(str, SystemClock.elapsedRealtime() - a.this.g, false, 0);
            }

            @Override // sg.bigo.ads.core.h.d, android.webkit.WebViewClient
            public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                if (webResourceRequest.isForMainFrame()) {
                    onReceivedError(webView, webResourceError.getErrorCode(), webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
                }
            }

            @Override // sg.bigo.ads.core.h.d, android.webkit.WebViewClient
            public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                if (webResourceRequest.isForMainFrame()) {
                    onReceivedError(webView, webResourceResponse.getStatusCode(), webResourceResponse.getReasonPhrase(), webResourceRequest.getUrl().toString());
                }
            }
        });
        this.f.setLeft(0);
        this.f.setTop(0);
        this.f.setRight(sg.bigo.ads.common.utils.e.b(sg.bigo.ads.common.b.a.f32922a));
        this.f.setBottom(sg.bigo.ads.common.utils.e.c(sg.bigo.ads.common.b.a.f32922a) - sg.bigo.ads.common.utils.e.a(sg.bigo.ads.common.b.a.f32922a, 55));
        this.f.loadUrl(str);
    }

    public final boolean b() {
        int i = this.c;
        return i == 3 || i == 4;
    }
}
