package com.bytedance.sdk.component.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.widget.SSWebView;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public class PangleWebView extends WebView {

    /* renamed from: a  reason: collision with root package name */
    public long f4733a;
    public final HashSet<String> b;
    public boolean c;
    public boolean d;
    public boolean e;

    public PangleWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new HashSet<>();
        this.f4733a = System.currentTimeMillis();
        a();
    }

    private void a() {
        l.b("TTAD.PangleWebView", "init: ");
        WebSettings settings = getSettings();
        settings.setSupportZoom(false);
        settings.setDisplayZoomControls(false);
        settings.setBuiltInZoomControls(false);
        settings.setSupportMultipleWindows(false);
        settings.setAllowFileAccess(false);
        settings.setSavePassword(false);
        setWebViewClient(new SSWebView.a());
    }

    private void b() {
        if (this.c) {
            return;
        }
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this);
        }
        setOnClickListener(null);
        setOnTouchListener(null);
        Iterator<String> it = this.b.iterator();
        while (it.hasNext()) {
            String next = it.next();
            l.b("TTAD.PangleWebView", "destroy: auto remove js obj " + next);
            super.removeJavascriptInterface(next);
        }
    }

    @Override // android.webkit.WebView
    public void addJavascriptInterface(Object obj, String str) {
        l.b("TTAD.PangleWebView", "addJavascriptInterface: " + str + ", " + this);
        if (!this.c && !this.e) {
            super.addJavascriptInterface(obj, str);
            this.b.add(str);
            return;
        }
        l.e("TTAD.PangleWebView", "addJavascriptInterface: has destroyed or has recycler");
    }

    @Override // android.webkit.WebView
    public void clearCache(boolean z) {
        if (!this.c && !this.e) {
            super.clearCache(z);
        } else {
            l.e("TTAD.PangleWebView", "clearCache: has destroyed or recycler");
        }
    }

    @Override // android.webkit.WebView
    public void destroy() {
        l.b("TTAD.PangleWebView", "destroy() called, " + this);
        if (this.c) {
            return;
        }
        this.c = true;
        b();
        super.destroy();
    }

    @Override // android.webkit.WebView
    public void evaluateJavascript(String str, ValueCallback<String> valueCallback) {
        if (!this.c && !this.e) {
            super.evaluateJavascript(str, valueCallback);
        } else if (valueCallback != null) {
            l.e("TTAD.PangleWebView", "evaluateJavascript: has destroyed or recycler, " + str);
            valueCallback.onReceiveValue("");
        }
    }

    @Override // android.webkit.WebView
    public void goBack() {
        if (!this.c && !this.e) {
            super.goBack();
        } else {
            l.e("TTAD.PangleWebView", "goBack: has destroyed or recycler");
        }
    }

    @Override // android.webkit.WebView
    public void goBackOrForward(int i) {
        if (!this.c && !this.e) {
            super.goBackOrForward(i);
        } else {
            l.e("TTAD.PangleWebView", "goBackOrForward: has destroyed or recycler");
        }
    }

    @Override // android.webkit.WebView
    public void goForward() {
        if (!this.c && !this.e) {
            super.goForward();
        } else {
            l.e("TTAD.PangleWebView", "goForward: has destroyed or recycler");
        }
    }

    @Override // android.webkit.WebView
    public void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (!this.c && !this.e) {
            super.loadDataWithBaseURL(str, str2, str3, str4, str5);
        } else {
            l.e("TTAD.PangleWebView", "loadDataWithBaseURL: has destroyed or recycler");
        }
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        if (!this.c && !this.e) {
            try {
                super.loadUrl(str);
                return;
            } catch (Exception | IncompatibleClassChangeError | NoClassDefFoundError e) {
                l.c("TTAD.PangleWebView", "loadUrl: ", e);
                return;
            }
        }
        l.e("TTAD.PangleWebView", "loadUrl: has destroyed or recycler");
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        l.b("TTAD.PangleWebView", "onAttachedToWindow: " + this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l.b("TTAD.PangleWebView", "onDetachedFromWindow: " + this);
        if (this.d) {
            destroy();
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.c || this.e) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.c && !this.e) {
            super.onMeasure(i, i2);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    @Override // android.webkit.WebView
    public void onPause() {
        if (!this.c && !this.e) {
            try {
                super.onPause();
                return;
            } catch (Exception e) {
                l.c("TTAD.PangleWebView", "onPause: ", e);
                return;
            }
        }
        l.e("TTAD.PangleWebView", "onPause: has destroyed or recycler");
    }

    @Override // android.webkit.WebView
    public void onResume() {
        if (!this.c && !this.e) {
            try {
                super.onResume();
                return;
            } catch (Exception e) {
                l.c("TTAD.PangleWebView", "onResume: ", e);
                return;
            }
        }
        l.e("TTAD.PangleWebView", "onResume: has destroyed or recycler");
    }

    @Override // android.webkit.WebView
    public void pauseTimers() {
        l.b("TTAD.PangleWebView", "pauseTimers: ");
        if (this.c || this.e) {
            return;
        }
        super.pauseTimers();
    }

    @Override // android.webkit.WebView
    public void reload() {
        if (!this.c && !this.e) {
            super.reload();
        } else {
            l.e("TTAD.PangleWebView", "reload: has destroyed or recycler");
        }
    }

    @Override // android.webkit.WebView
    public void removeJavascriptInterface(String str) {
        if (!this.c && !this.e) {
            super.removeJavascriptInterface(str);
            this.b.remove(str);
            return;
        }
        l.b("TTAD.PangleWebView", "removeJavascriptInterface: has destroyed or recycler, name=" + str);
    }

    @Override // android.webkit.WebView
    public void resumeTimers() {
        l.b("TTAD.PangleWebView", "resumeTimers: ");
        if (this.c || this.e) {
            return;
        }
        super.resumeTimers();
    }

    public void setDestroyOnDetached(boolean z) {
        l.b("TTAD.PangleWebView", "setDestroyOnDetached() called with: destroyOnDetached = [" + z + "]");
        this.d = z;
    }

    public void setRecycler(boolean z) {
        this.e = z;
    }

    @Override // android.webkit.WebView
    public void stopLoading() {
        if (!this.c && !this.e) {
            try {
                super.stopLoading();
                return;
            } catch (Exception e) {
                l.c("TTAD.PangleWebView", "stopLoading: ", e);
                return;
            }
        }
        l.e("TTAD.PangleWebView", "stopLoading: has destroyed or recycler");
    }

    public PangleWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new HashSet<>();
        this.f4733a = System.currentTimeMillis();
        a();
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str, Map<String, String> map) {
        if (!this.c && !this.e) {
            try {
                super.loadUrl(str, map);
                return;
            } catch (Exception | IncompatibleClassChangeError | NoClassDefFoundError e) {
                l.c("TTAD.PangleWebView", "loadUrl: ", e);
                return;
            }
        }
        l.e("TTAD.PangleWebView", "loadUrl: has destroyed or recycler");
    }
}
