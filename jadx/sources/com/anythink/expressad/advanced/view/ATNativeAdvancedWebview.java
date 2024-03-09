package com.anythink.expressad.advanced.view;

import android.content.Context;
import android.content.IntentFilter;
import com.anythink.expressad.advanced.a.c;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;

/* loaded from: classes2.dex */
public class ATNativeAdvancedWebview extends WindVaneWebView {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2267a = "ATNativeAdvancedWebview";
    public c b;

    public ATNativeAdvancedWebview(Context context) {
        super(context);
        setBackgroundColor(0);
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        registerNetWorkReceiver();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        unregisterNetWorkReceiver();
    }

    public void registerNetWorkReceiver() {
        try {
            if (this.b == null) {
                this.b = new c(this);
            }
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            getContext().registerReceiver(this.b, intentFilter);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void unregisterNetWorkReceiver() {
        try {
            if (this.b != null) {
                this.b.a();
                getContext().unregisterReceiver(this.b);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
