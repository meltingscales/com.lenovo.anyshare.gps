package com.anythink.expressad.advanced.c;

import android.net.http.SslError;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import com.anythink.expressad.advanced.js.NativeAdvancedJSBridgeImpl;
import com.anythink.expressad.advanced.js.NativeAdvancedJsUtils;
import com.anythink.expressad.advanced.view.ATNativeAdvancedView;
import com.anythink.expressad.advanced.view.ATNativeAdvancedWebview;
import com.anythink.expressad.foundation.d.d;
import java.io.File;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static String f2248a = "ResManager";
    public static int b = 1;

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void b();
    }

    public static d a(d dVar) {
        if (TextUtils.isEmpty(dVar.d()) && (TextUtils.isEmpty(dVar.e()) || !dVar.e().contains("<MBTPLMARK>"))) {
            dVar.a(false);
            dVar.b(true);
        } else {
            dVar.a(true);
            dVar.b(false);
        }
        return dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
        if (r0 != false) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(com.anythink.expressad.advanced.view.ATNativeAdvancedView r12, com.anythink.expressad.foundation.d.d r13, java.lang.String r14, java.lang.String r15, int r16, com.anythink.expressad.advanced.c.c.a r17) {
        /*
            r7 = r12
            r8 = 0
            r9 = 1
            if (r13 == 0) goto Ldf
            r12.clearResState()
            java.lang.String r0 = r13.U()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L24
            com.anythink.expressad.videocommon.b.e r0 = com.anythink.expressad.videocommon.b.e.a()
            r1 = 298(0x12a, float:4.18E-43)
            boolean r2 = r13.C()
            r10 = r15
            boolean r0 = r0.a(r1, r15, r2)
            if (r0 == 0) goto L29
            goto L26
        L24:
            r10 = r15
            r0 = 1
        L26:
            r12.setVideoReady(r9)
        L29:
            r11 = r0
            java.lang.String r0 = r13.K()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L4f
            boolean r0 = r12.isEndCardReady()
            if (r0 != 0) goto L4f
            com.anythink.expressad.videocommon.b.i r0 = com.anythink.expressad.videocommon.b.i.a()
            java.lang.String r1 = r13.K()
            java.lang.String r0 = r0.c(r1)
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L4f
            r12.setEndCardReady(r9)
        L4f:
            java.lang.String r0 = r13.d()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L91
            boolean r0 = r12.isH5Ready()
            if (r0 != 0) goto L91
            com.anythink.expressad.videocommon.b.i r0 = com.anythink.expressad.videocommon.b.i.a()
            java.lang.String r1 = r13.d()
            java.lang.String r1 = r0.c(r1)
            boolean r0 = android.text.TextUtils.isEmpty(r1)
            if (r0 != 0) goto L8e
            java.lang.String r0 = r13.ab()
            boolean r0 = com.anythink.expressad.advanced.a.a.b(r0)
            if (r0 == 0) goto L81
            r12.setH5Ready(r9)
            r0 = 0
            r11 = 1
            goto L92
        L81:
            r0 = r12
            r2 = r13
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            a(r0, r1, r2, r3, r4, r5, r6)
            r0 = 1
            goto L92
        L8e:
            r0 = 0
            r11 = 0
            goto L92
        L91:
            r0 = 0
        L92:
            java.lang.String r1 = r13.d()
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 == 0) goto Le1
            java.lang.String r1 = r13.e()
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto Le1
            boolean r1 = r12.isH5Ready()
            if (r1 != 0) goto Le1
            java.lang.String r1 = r13.e()
            java.lang.String r1 = a(r1)
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            if (r2 != 0) goto Le0
            java.lang.String r2 = r13.ab()
            boolean r2 = com.anythink.expressad.advanced.a.a.b(r2)
            if (r2 == 0) goto Ld2
            r12.setH5Ready(r9)
            boolean r1 = r13.J()
            if (r1 == 0) goto Ld0
            r12.setVideoReady(r9)
        Ld0:
            r11 = 1
            goto Le1
        Ld2:
            r0 = r12
            r2 = r13
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            a(r0, r1, r2, r3, r4, r5, r6)
            r0 = 1
            goto Le1
        Ldf:
            r0 = 0
        Le0:
            r11 = 0
        Le1:
            if (r11 == 0) goto Le8
            if (r0 != 0) goto Le8
            r17.a()
        Le8:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.advanced.c.c.a(com.anythink.expressad.advanced.view.ATNativeAdvancedView, com.anythink.expressad.foundation.d.d, java.lang.String, java.lang.String, int, com.anythink.expressad.advanced.c.c$a):boolean");
    }

    public static void a(ATNativeAdvancedView aTNativeAdvancedView, String str, d dVar, String str2, String str3, int i) {
        a(aTNativeAdvancedView, str, dVar, str2, str3, i, null);
    }

    public static void a(final ATNativeAdvancedView aTNativeAdvancedView, final String str, final d dVar, String str2, String str3, int i, final a aVar) {
        if (aTNativeAdvancedView == null || aTNativeAdvancedView.getAdvancedNativeWebview() == null) {
            return;
        }
        NativeAdvancedJSBridgeImpl nativeAdvancedJSBridgeImpl = new NativeAdvancedJSBridgeImpl(aTNativeAdvancedView.getContext(), str2, str3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(dVar);
        nativeAdvancedJSBridgeImpl.setCampaignList(arrayList);
        nativeAdvancedJSBridgeImpl.setAllowSkip(i);
        aTNativeAdvancedView.setAdvancedNativeJSBridgeImpl(nativeAdvancedJSBridgeImpl);
        final ATNativeAdvancedWebview advancedNativeWebview = aTNativeAdvancedView.getAdvancedNativeWebview();
        System.currentTimeMillis();
        advancedNativeWebview.setWebViewListener(new com.anythink.expressad.atsignalcommon.a.b() { // from class: com.anythink.expressad.advanced.c.c.1
            @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
            public final void onPageFinished(WebView webView, String str4) {
                super.onPageFinished(webView, str4);
                if (!d.this.u()) {
                    com.anythink.expressad.advanced.a.a.a(d.this.ab());
                    aTNativeAdvancedView.setH5Ready(true);
                }
                NativeAdvancedJsUtils.fireOnJSBridgeConnected(webView);
            }

            @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
            public final void onReceivedError(WebView webView, int i2, String str4, String str5) {
                super.onReceivedError(webView, i2, str4, str5);
                aTNativeAdvancedView.setH5Ready(false);
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.b();
                }
            }

            @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
            public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                aTNativeAdvancedView.setH5Ready(false);
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.b();
                }
            }

            @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
            public final void readyState(WebView webView, int i2) {
                super.readyState(webView, i2);
                if (i2 == 1) {
                    com.anythink.expressad.advanced.a.a.a(d.this.ab());
                    aTNativeAdvancedView.setH5Ready(true);
                } else {
                    aTNativeAdvancedView.setH5Ready(false);
                }
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.a();
                }
            }
        });
        if (!advancedNativeWebview.isDestroyed()) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anythink.expressad.advanced.c.c.2
                @Override // java.lang.Runnable
                public final void run() {
                    ATNativeAdvancedWebview.this.loadUrl(str);
                }
            });
        } else {
            aTNativeAdvancedView.setH5Ready(false);
        }
    }

    public static String a(String str) {
        try {
            File file = new File(str);
            if (file.exists()) {
                return "file:///" + file.getAbsolutePath();
            }
            return "";
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Exception e) {
                e.getMessage();
                return "";
            }
        }
    }

    public static boolean a(ATNativeAdvancedView aTNativeAdvancedView, d dVar) {
        boolean z = false;
        if (aTNativeAdvancedView == null) {
            return false;
        }
        boolean isVideoReady = TextUtils.isEmpty(dVar.U()) ? true : aTNativeAdvancedView.isVideoReady();
        if (isVideoReady && !TextUtils.isEmpty(dVar.d())) {
            isVideoReady = com.anythink.expressad.advanced.a.a.b(dVar.ab());
            StringBuilder sb = new StringBuilder("======isReady getAdZip:");
            sb.append(isVideoReady);
            sb.append("---requestId:");
            sb.append(dVar.ab());
        }
        if (isVideoReady && TextUtils.isEmpty(dVar.d()) && !TextUtils.isEmpty(dVar.e())) {
            isVideoReady = com.anythink.expressad.advanced.a.a.b(dVar.ab());
        }
        if (!TextUtils.isEmpty(dVar.d()) || !TextUtils.isEmpty(dVar.e())) {
            z = isVideoReady;
        }
        return (!z || TextUtils.isEmpty(dVar.K())) ? z : aTNativeAdvancedView.isEndCardReady();
    }
}
