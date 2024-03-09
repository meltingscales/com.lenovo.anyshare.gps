package com.applovin.adview;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.applovin.impl.adview.b;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;
import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes2.dex */
public class AppLovinAdView extends RelativeLayout {
    public static final String NAMESPACE = "http://schemas.applovin.com/android/1.0";
    public b n;

    public AppLovinAdView(AppLovinAdSize appLovinAdSize, Context context) {
        this(appLovinAdSize, (String) null, context);
    }

    private void a(AppLovinAdSize appLovinAdSize, String str, AppLovinSdk appLovinSdk, Context context, AttributeSet attributeSet) {
        if (!isInEditMode()) {
            this.n = new b();
            this.n.a(this, context, appLovinAdSize, str, appLovinSdk, attributeSet);
            return;
        }
        a(attributeSet, context);
    }

    public void destroy() {
        b bVar = this.n;
        if (bVar != null) {
            bVar.destroy();
        }
    }

    public b getController() {
        return this.n;
    }

    public AppLovinAdSize getSize() {
        b bVar = this.n;
        if (bVar != null) {
            return bVar.getSize();
        }
        return null;
    }

    public String getZoneId() {
        b bVar = this.n;
        if (bVar != null) {
            return bVar.getZoneId();
        }
        return null;
    }

    public void loadNextAd() {
        b bVar = this.n;
        if (bVar != null) {
            bVar.loadNextAd();
        } else {
            x.E(AppLovinSdk.TAG, "Unable to load next ad: AppLovinAdView is not initialized.");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        b bVar = this.n;
        if (bVar != null) {
            bVar.onAttachedToWindow();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        b bVar = this.n;
        if (bVar != null) {
            bVar.onDetachedFromWindow();
        }
        super.onDetachedFromWindow();
    }

    public void pause() {
        b bVar = this.n;
        if (bVar != null) {
            bVar.pause();
        }
    }

    public void renderAd(AppLovinAd appLovinAd) {
        b bVar = this.n;
        if (bVar != null) {
            bVar.renderAd(appLovinAd);
        }
    }

    public void resume() {
        b bVar = this.n;
        if (bVar != null) {
            bVar.resume();
        }
    }

    public void setAdClickListener(AppLovinAdClickListener appLovinAdClickListener) {
        b bVar = this.n;
        if (bVar != null) {
            bVar.setAdClickListener(appLovinAdClickListener);
        }
    }

    public void setAdDisplayListener(AppLovinAdDisplayListener appLovinAdDisplayListener) {
        b bVar = this.n;
        if (bVar != null) {
            bVar.setAdDisplayListener(appLovinAdDisplayListener);
        }
    }

    public void setAdLoadListener(AppLovinAdLoadListener appLovinAdLoadListener) {
        b bVar = this.n;
        if (bVar != null) {
            bVar.setAdLoadListener(appLovinAdLoadListener);
        }
    }

    public void setAdViewEventListener(AppLovinAdViewEventListener appLovinAdViewEventListener) {
        b bVar = this.n;
        if (bVar != null) {
            bVar.setAdViewEventListener(appLovinAdViewEventListener);
        }
    }

    public void setExtraInfo(String str, Object obj) {
        if (str != null) {
            b bVar = this.n;
            if (bVar != null) {
                bVar.setExtraInfo(str, obj);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("No key specified");
    }

    @Override // android.view.View
    public String toString() {
        return "AppLovinAdView{zoneId='" + getZoneId() + "\", size=" + getSize() + '}';
    }

    public AppLovinAdView(AppLovinAdSize appLovinAdSize, String str, Context context) {
        super(context);
        a(appLovinAdSize, str, null, context, null);
    }

    public AppLovinAdView(AppLovinSdk appLovinSdk, AppLovinAdSize appLovinAdSize, Context context) {
        this(appLovinSdk, appLovinAdSize, null, context);
    }

    public AppLovinAdView(AppLovinSdk appLovinSdk, AppLovinAdSize appLovinAdSize, String str, Context context) {
        super(context.getApplicationContext());
        a(appLovinAdSize, str, appLovinSdk, context, null);
    }

    private void a(AttributeSet attributeSet, Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        TextView textView = new TextView(context);
        textView.setBackgroundColor(Color.rgb((int) InterfaceC13225hhc.jd, (int) InterfaceC13225hhc.jd, (int) InterfaceC13225hhc.jd));
        textView.setTextColor(-16777216);
        textView.setText("AppLovin Ad");
        textView.setGravity(17);
        addView(textView, displayMetrics.widthPixels, (int) TypedValue.applyDimension(1, 50.0f, displayMetrics));
    }

    public AppLovinAdView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppLovinAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(null, null, null, context, attributeSet);
    }
}
