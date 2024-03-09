package com.applovin.impl.adview;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebView;
import com.applovin.sdk.AppLovinSdk;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public class i extends WebView {
    public static Boolean ahy;
    public final AtomicReference<MotionEvent> ahz;

    public i(Context context) {
        super(context);
        this.ahz = new AtomicReference<>();
        if (ahy == null) {
            try {
                WebView.class.getDeclaredMethod("onTouchEvent", MotionEvent.class);
                ahy = true;
            } catch (NoSuchMethodException unused) {
                com.applovin.impl.sdk.x.H(AppLovinSdk.TAG, "WebView.onTouchEvent() not implemented");
                ahy = false;
            }
        }
    }

    public MotionEvent getAndClearLastClickEvent() {
        return this.ahz.getAndSet(null);
    }

    public MotionEvent getLastClickEvent() {
        return this.ahz.get();
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.ahz.set(MotionEvent.obtain(motionEvent));
        if (ahy.booleanValue()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public boolean rz() {
        return this.ahz.get() != null;
    }
}
