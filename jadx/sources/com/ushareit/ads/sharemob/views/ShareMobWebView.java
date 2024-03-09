package com.ushareit.ads.sharemob.views;

import android.content.Context;
import android.os.Build;
import android.view.MotionEvent;
import com.lenovo.anyshare.C16083mRd;
import com.lenovo.anyshare.C17303oRd;
import com.lenovo.anyshare.YRd;
import com.ushareit.ads.sharemob.base.BaseWebView;

/* loaded from: classes6.dex */
public class ShareMobWebView extends BaseWebView {
    public YRd c;
    public boolean d;
    public int e;
    public a f;

    /* loaded from: classes6.dex */
    public interface a {
        void a(ShareMobWebView shareMobWebView, boolean z);
    }

    public ShareMobWebView(Context context) {
        super(context);
        a();
        c();
        getSettings().setUseWideViewPort(true);
        getSettings().setLoadWithOverviewMode(true);
        if (Build.VERSION.SDK_INT >= 21) {
            getSettings().setMixedContentMode(0);
        }
        this.c = new C16083mRd(this);
    }

    private void c() {
        setHorizontalScrollBarEnabled(false);
        setHorizontalScrollbarOverlay(false);
        setVerticalScrollBarEnabled(false);
        setVerticalScrollbarOverlay(false);
        getSettings().setSupportZoom(false);
    }

    public void a(String str, Object obj) {
        String format = obj != null ? String.format("javascript:%s('%s')", str, obj.toString()) : String.format("javascript:%s()", str);
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                evaluateJavascript(format, null);
                return;
            } catch (Throwable unused) {
                loadUrl(format);
                return;
            }
        }
        loadUrl(format);
    }

    public void a(String str, String str2, String str3, String str4) {
    }

    @Override // android.webkit.WebView, android.view.View
    public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.onOverScrolled(i, i2, z, z2);
        a aVar = this.f;
        if (aVar != null) {
            aVar.a(this, i2 == 0 && z2);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.d) {
            if (motionEvent.getAction() == 0) {
                this.e = (int) motionEvent.getX();
            }
            if (motionEvent.getAction() == 2 && Math.abs(((int) motionEvent.getX()) - this.e) > 5) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if (motionEvent.getAction() == 1) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setOnOverScrollListener(a aVar) {
        this.f = aVar;
    }

    public ShareMobWebView(Context context, boolean z) {
        super(context);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setCacheMode(-1);
        c();
        getSettings().setUseWideViewPort(true);
        getSettings().setLoadWithOverviewMode(true);
        if (Build.VERSION.SDK_INT >= 21) {
            getSettings().setMixedContentMode(0);
        }
        if (z) {
            this.c = new C17303oRd(this);
        }
    }
}
