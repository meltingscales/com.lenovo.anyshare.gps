package com.anythink.expressad.mbbanner.a.a;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.WindowManager;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.C15308lCc;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b extends Dialog {

    /* renamed from: a  reason: collision with root package name */
    public final String f2850a;
    public String b;
    public boolean c;
    public FrameLayout d;
    public WindVaneWebView e;
    public TextView f;
    public String g;
    public List<d> h;
    public com.anythink.expressad.mbbanner.a.c.a i;
    public IMraidJSBridge j;

    /* renamed from: com.anythink.expressad.mbbanner.a.a.b$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements View.OnClickListener {
        public AnonymousClass1() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            b.this.dismiss();
        }
    }

    /* renamed from: com.anythink.expressad.mbbanner.a.a.b$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 extends com.anythink.expressad.atsignalcommon.a.b {
        public AnonymousClass2() {
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            StringBuilder sb = new StringBuilder("javascript:");
            sb.append(com.anythink.expressad.e.b.a.a().b());
            if (Build.VERSION.SDK_INT <= 19) {
                webView.loadUrl(sb.toString());
            } else {
                webView.evaluateJavascript(sb.toString(), new ValueCallback<String>() { // from class: com.anythink.expressad.mbbanner.a.a.b.2.1
                    public static void a() {
                    }

                    @Override // android.webkit.ValueCallback
                    public final /* bridge */ /* synthetic */ void onReceiveValue(String str2) {
                    }
                });
            }
            b.a(b.this);
        }
    }

    /* renamed from: com.anythink.expressad.mbbanner.a.a.b$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements DialogInterface.OnDismissListener {
        public AnonymousClass3() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            if (b.this.i != null) {
                b.this.i.a(false);
            }
            b.this.e.loadDataWithBaseURL(null, "", "text/html", com.anythink.expressad.foundation.g.a.bR, null);
            b.this.d.removeView(b.this.e);
            b.this.e.release();
            b.this.e = null;
            b.this.i = null;
        }
    }

    public b(Context context, Bundle bundle, com.anythink.expressad.mbbanner.a.c.a aVar) {
        super(context);
        this.f2850a = "BannerExpandDialog";
        this.j = new IMraidJSBridge() { // from class: com.anythink.expressad.mbbanner.a.a.b.4
            @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
            public final void close() {
                b.this.dismiss();
            }

            @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
            public final void expand(String str, boolean z) {
            }

            @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
            public final d getMraidCampaign() {
                return null;
            }

            @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
            public final void open(String str) {
                try {
                    if (b.this.e != null && System.currentTimeMillis() - b.this.e.lastTouchTime > com.anythink.expressad.a.b.a.c) {
                        b.this.e.getUrl();
                        int i = com.anythink.expressad.a.b.a.f2200a;
                        if (com.anythink.expressad.a.b.a.a((d) b.this.h.get(0))) {
                            return;
                        }
                    }
                    if (b.this.h.size() > 1) {
                        n.a().f().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                        str = null;
                    }
                    if (b.this.i != null) {
                        b.this.i.a(true, str);
                    }
                } catch (Throwable unused) {
                }
            }

            @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
            public final void unload() {
                close();
            }

            @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
            public final void useCustomClose(boolean z) {
                try {
                    b.this.f.setVisibility(z ? 4 : 0);
                } catch (Throwable unused) {
                }
            }
        };
        this.b = bundle.getString("url");
        this.c = bundle.getBoolean("shouldUseCustomClose");
        this.i = aVar;
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setCanceledOnTouchOutside(false);
        setCancelable(true);
        this.d = new FrameLayout(getContext());
        this.d.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.e = new WindVaneWebView(getContext().getApplicationContext());
        this.e.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.d.addView(this.e);
        this.f = new TextView(getContext());
        this.f.setBackgroundColor(0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(96, 96);
        layoutParams.gravity = 8388661;
        layoutParams.setMargins(30, 30, 30, 30);
        this.f.setLayoutParams(layoutParams);
        this.f.setVisibility(this.c ? 4 : 0);
        this.f.setOnClickListener(new AnonymousClass1());
        this.d.addView(this.f);
        setContentView(this.d);
        if (getWindow() != null) {
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            getWindow().getDecorView().setPadding(0, 0, 0, 0);
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            getWindow().setAttributes(attributes);
            int i = Build.VERSION.SDK_INT;
            if (i >= 16) {
                getWindow().getDecorView().setSystemUiVisibility(i >= 19 ? 4615 : 519);
            }
        }
        this.e.setWebViewListener(new AnonymousClass2());
        this.e.setObject(this.j);
        this.e.loadUrl(this.b);
        setOnDismissListener(new AnonymousClass3());
    }

    private void b() {
        try {
            int i = n.a().f().getResources().getConfiguration().orientation;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("orientation", i == 2 ? "landscape" : i == 1 ? "portrait" : "undefined");
            jSONObject.put(C15308lCc.o, "true");
            HashMap g = com.anythink.expressad.foundation.h.n.g(n.a().f());
            int intValue = ((Integer) g.get("width")).intValue();
            int intValue2 = ((Integer) g.get("height")).intValue();
            HashMap hashMap = new HashMap();
            hashMap.put(CallMraidJS.f2295a, "Interstitial");
            hashMap.put("state", CallMraidJS.g);
            hashMap.put(CallMraidJS.c, "true");
            hashMap.put(CallMraidJS.d, jSONObject);
            int[] iArr = new int[2];
            this.e.getLocationInWindow(iArr);
            CallMraidJS.getInstance().fireSetDefaultPosition(this.e, iArr[0], iArr[1], this.e.getWidth(), this.e.getHeight());
            CallMraidJS.getInstance().fireSetCurrentPosition(this.e, iArr[0], iArr[1], this.e.getWidth(), this.e.getHeight());
            CallMraidJS.getInstance().fireSetScreenSize(this.e, com.anythink.expressad.foundation.h.n.e(n.a().f()), com.anythink.expressad.foundation.h.n.f(n.a().f()));
            CallMraidJS.getInstance().fireSetMaxSize(this.e, intValue, intValue2);
            CallMraidJS.getInstance().fireChangeEventForPropertys(this.e, hashMap);
            CallMraidJS.getInstance().fireReadyEvent(this.e);
        } catch (Throwable unused) {
        }
    }

    private void a() {
        this.d = new FrameLayout(getContext());
        this.d.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.e = new WindVaneWebView(getContext().getApplicationContext());
        this.e.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.d.addView(this.e);
        this.f = new TextView(getContext());
        this.f.setBackgroundColor(0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(96, 96);
        layoutParams.gravity = 8388661;
        layoutParams.setMargins(30, 30, 30, 30);
        this.f.setLayoutParams(layoutParams);
        this.f.setVisibility(this.c ? 4 : 0);
        this.f.setOnClickListener(new AnonymousClass1());
        this.d.addView(this.f);
        setContentView(this.d);
        if (getWindow() != null) {
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            getWindow().getDecorView().setPadding(0, 0, 0, 0);
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            getWindow().setAttributes(attributes);
            int i = Build.VERSION.SDK_INT;
            if (i >= 16) {
                getWindow().getDecorView().setSystemUiVisibility(i >= 19 ? 4615 : 519);
            }
        }
        this.e.setWebViewListener(new AnonymousClass2());
        this.e.setObject(this.j);
        this.e.loadUrl(this.b);
        setOnDismissListener(new AnonymousClass3());
    }

    public final void a(String str, List<d> list) {
        this.g = str;
        this.h = list;
    }

    public static /* synthetic */ void a(b bVar) {
        try {
            int i = n.a().f().getResources().getConfiguration().orientation;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("orientation", i == 2 ? "landscape" : i == 1 ? "portrait" : "undefined");
            jSONObject.put(C15308lCc.o, "true");
            HashMap g = com.anythink.expressad.foundation.h.n.g(n.a().f());
            int intValue = ((Integer) g.get("width")).intValue();
            int intValue2 = ((Integer) g.get("height")).intValue();
            HashMap hashMap = new HashMap();
            hashMap.put(CallMraidJS.f2295a, "Interstitial");
            hashMap.put("state", CallMraidJS.g);
            hashMap.put(CallMraidJS.c, "true");
            hashMap.put(CallMraidJS.d, jSONObject);
            int[] iArr = new int[2];
            bVar.e.getLocationInWindow(iArr);
            CallMraidJS.getInstance().fireSetDefaultPosition(bVar.e, iArr[0], iArr[1], bVar.e.getWidth(), bVar.e.getHeight());
            CallMraidJS.getInstance().fireSetCurrentPosition(bVar.e, iArr[0], iArr[1], bVar.e.getWidth(), bVar.e.getHeight());
            CallMraidJS.getInstance().fireSetScreenSize(bVar.e, com.anythink.expressad.foundation.h.n.e(n.a().f()), com.anythink.expressad.foundation.h.n.f(n.a().f()));
            CallMraidJS.getInstance().fireSetMaxSize(bVar.e, intValue, intValue2);
            CallMraidJS.getInstance().fireChangeEventForPropertys(bVar.e, hashMap);
            CallMraidJS.getInstance().fireReadyEvent(bVar.e);
        } catch (Throwable unused) {
        }
    }
}
