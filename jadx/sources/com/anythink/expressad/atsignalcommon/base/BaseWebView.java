package com.anythink.expressad.atsignalcommon.base;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.Method;
import java.util.Map;

/* loaded from: classes2.dex */
public class BaseWebView extends WebView {

    /* renamed from: a  reason: collision with root package name */
    public View.OnTouchListener f2282a;
    public View.OnTouchListener b;
    public Context e;
    public long lastTouchTime;
    public b mWebViewClient;

    public BaseWebView(Context context) {
        super(context);
        this.lastTouchTime = 0L;
        this.f2282a = new View.OnTouchListener() { // from class: com.anythink.expressad.atsignalcommon.base.BaseWebView.1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 0) {
                    BaseWebView.this.lastTouchTime = System.currentTimeMillis();
                }
                if (BaseWebView.this.b != null) {
                    return BaseWebView.this.b.onTouch(view, motionEvent);
                }
                return false;
            }
        };
        this.e = context.getApplicationContext();
        a();
    }

    public b getBaseWebViewClient() {
        return this.mWebViewClient;
    }

    @Override // android.webkit.WebView
    public void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        super.loadDataWithBaseURL(a(str), str2, str3, str4, str5);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        super.loadUrl(a(str));
    }

    @Override // android.webkit.WebView
    public void reload() {
        super.reload();
    }

    public void setFilter(a aVar) {
        b bVar = this.mWebViewClient;
        if (bVar != null) {
            bVar.a(aVar);
        }
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.b = onTouchListener;
    }

    public void setTransparent() {
        setLayerType(1, null);
        setBackgroundColor(0);
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof b) {
            this.mWebViewClient = (b) webViewClient;
        }
    }

    public void a() {
        if (this.mWebViewClient == null) {
            this.mWebViewClient = new b();
            setWebViewClient(this.mWebViewClient);
        }
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        requestFocus();
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setCacheMode(-1);
        settings.setAllowFileAccess(true);
        settings.setBuiltInZoomControls(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setDomStorageEnabled(true);
        settings.setSupportZoom(false);
        settings.setSavePassword(false);
        settings.setDatabaseEnabled(true);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                settings.setSafeBrowsingEnabled(false);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        if (Build.VERSION.SDK_INT >= 17) {
            settings.setMediaPlaybackRequiresUserGesture(false);
        }
        try {
            if (Build.VERSION.SDK_INT >= 16) {
                settings.setAllowUniversalAccessFromFileURLs(false);
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        try {
            if (Build.VERSION.SDK_INT >= 21) {
                settings.setMixedContentMode(1);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            if (Build.VERSION.SDK_INT >= 21) {
                Method declaredMethod = WebSettings.class.getDeclaredMethod(com.anythink.core.common.o.d.b("c2V0TWl4ZWRDb250ZW50TW9kZQ=="), Integer.TYPE);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(settings, 0);
            }
        } catch (Throwable unused) {
        }
        settings.setDatabaseEnabled(true);
        String path = this.e.getDir("database", 0).getPath();
        settings.setDatabasePath(path);
        settings.setGeolocationEnabled(true);
        settings.setGeolocationDatabasePath(path);
        try {
            Method declaredMethod2 = WebSettings.class.getDeclaredMethod("setDisplayZoomControls", Boolean.TYPE);
            declaredMethod2.setAccessible(true);
            declaredMethod2.invoke(settings, Boolean.FALSE);
        } catch (Throwable unused2) {
        }
        try {
            Method declaredMethod3 = WebSettings.class.getDeclaredMethod(com.anythink.core.common.o.d.b("c2V0QWxsb3dVbml2ZXJzYWxBY2Nlc3NGcm9tRmlsZVVSTHM="), Boolean.TYPE);
            declaredMethod3.setAccessible(true);
            declaredMethod3.invoke(settings, Boolean.TRUE);
        } catch (Throwable unused3) {
        }
        super.setOnTouchListener(this.f2282a);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str, Map<String, String> map) {
        super.loadUrl(a(str), map);
    }

    public BaseWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.lastTouchTime = 0L;
        this.f2282a = new View.OnTouchListener() { // from class: com.anythink.expressad.atsignalcommon.base.BaseWebView.1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 0) {
                    BaseWebView.this.lastTouchTime = System.currentTimeMillis();
                }
                if (BaseWebView.this.b != null) {
                    return BaseWebView.this.b.onTouch(view, motionEvent);
                }
                return false;
            }
        };
        this.e = context.getApplicationContext();
        a();
    }

    public BaseWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.lastTouchTime = 0L;
        this.f2282a = new View.OnTouchListener() { // from class: com.anythink.expressad.atsignalcommon.base.BaseWebView.1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 0) {
                    BaseWebView.this.lastTouchTime = System.currentTimeMillis();
                }
                if (BaseWebView.this.b != null) {
                    return BaseWebView.this.b.onTouch(view, motionEvent);
                }
                return false;
            }
        };
        this.e = context.getApplicationContext();
        a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        if (r0.contains(com.anythink.expressad.foundation.h.u.a()) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String a(java.lang.String r5) {
        /*
            r4 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r1 = 0
            if (r0 != 0) goto L33
            java.lang.String r0 = "../"
            boolean r0 = r5.contains(r0)
            r2 = 1
            if (r0 == 0) goto L12
        L10:
            r1 = 1
            goto L33
        L12:
            java.lang.String r0 = "file"
            boolean r0 = r5.startsWith(r0)
            if (r0 == 0) goto L33
            android.net.Uri r0 = android.net.Uri.parse(r5)
            java.lang.String r0 = r0.getPath()
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            if (r3 != 0) goto L10
            java.lang.String r3 = com.anythink.expressad.foundation.h.u.a()
            boolean r0 = r0.contains(r3)
            if (r0 != 0) goto L33
            goto L10
        L33:
            if (r1 == 0) goto L46
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r0 = "illegal URL: "
            java.lang.String r5 = r0.concat(r5)
            java.lang.String r0 = "anythink_express"
            android.util.Log.e(r0, r5)
            java.lang.String r5 = "about:blank"
        L46:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.atsignalcommon.base.BaseWebView.a(java.lang.String):java.lang.String");
    }
}
