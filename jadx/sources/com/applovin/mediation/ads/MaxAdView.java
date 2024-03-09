package com.applovin.mediation.ads;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.mediation.ads.MaxAdViewImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.c;
import com.applovin.impl.sdk.utils.v;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.sdk.AppLovinSdk;
import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes2.dex */
public class MaxAdView extends RelativeLayout {
    public MaxAdViewImpl aYn;
    public View aYo;
    public int aYp;

    public MaxAdView(String str, Context context) {
        this(str, AppLovinSdk.getInstance(context), context);
    }

    private void a(String str, MaxAdFormat maxAdFormat, int i, AppLovinSdk appLovinSdk, Context context) {
        this.aYo = new View(context.getApplicationContext());
        this.aYo.setBackgroundColor(0);
        addView(this.aYo);
        this.aYo.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.aYp = getVisibility();
        this.aYn = new MaxAdViewImpl(str.trim(), maxAdFormat, this, this.aYo, appLovinSdk.a(), context);
        setGravity(i);
        if (getBackground() instanceof ColorDrawable) {
            setBackgroundColor(((ColorDrawable) getBackground()).getColor());
        }
        super.setBackgroundColor(0);
    }

    private void am(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        TextView textView = new TextView(context);
        textView.setBackgroundColor(Color.rgb((int) InterfaceC13225hhc.jd, (int) InterfaceC13225hhc.jd, (int) InterfaceC13225hhc.jd));
        textView.setTextColor(-16777216);
        textView.setText("AppLovin MAX Ad");
        textView.setGravity(17);
        addView(textView, i, i2);
    }

    public void destroy() {
        this.aYn.destroy();
    }

    public MaxAdFormat getAdFormat() {
        return this.aYn.getAdFormat();
    }

    public String getAdUnitId() {
        return this.aYn.getAdUnitId();
    }

    public String getPlacement() {
        this.aYn.logApiCall("getPlacement()");
        return this.aYn.getPlacement();
    }

    public void loadAd() {
        this.aYn.logApiCall("loadAd()");
        this.aYn.loadAd();
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (isInEditMode()) {
            return;
        }
        MaxAdViewImpl maxAdViewImpl = this.aYn;
        maxAdViewImpl.logApiCall("onWindowVisibilityChanged(visibility=" + i + ")");
        if (this.aYn != null && v.T(this.aYp, i)) {
            this.aYn.onWindowVisibilityChanged(i);
        }
        this.aYp = i;
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        MaxAdViewImpl maxAdViewImpl = this.aYn;
        maxAdViewImpl.logApiCall("setAdReviewListener(listener=" + maxAdReviewListener + ")");
        this.aYn.setAdReviewListener(maxAdReviewListener);
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        MaxAdViewImpl maxAdViewImpl = this.aYn;
        maxAdViewImpl.logApiCall("setAlpha(alpha=" + f + ")");
        View view = this.aYo;
        if (view != null) {
            view.setAlpha(f);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        MaxAdViewImpl maxAdViewImpl = this.aYn;
        maxAdViewImpl.logApiCall("setBackgroundColor(color=" + i + ")");
        MaxAdViewImpl maxAdViewImpl2 = this.aYn;
        if (maxAdViewImpl2 != null) {
            maxAdViewImpl2.setPublisherBackgroundColor(i);
        }
        View view = this.aYo;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setCustomData(String str) {
        MaxAdViewImpl maxAdViewImpl = this.aYn;
        maxAdViewImpl.logApiCall("setCustomData(value=" + str + ")");
        this.aYn.setCustomData(str);
    }

    public void setExtraParameter(String str, String str2) {
        MaxAdViewImpl maxAdViewImpl = this.aYn;
        maxAdViewImpl.logApiCall("setExtraParameter(key=" + str + ", value=" + str2 + ")");
        this.aYn.setExtraParameter(str, str2);
    }

    public void setListener(MaxAdViewAdListener maxAdViewAdListener) {
        MaxAdViewImpl maxAdViewImpl = this.aYn;
        maxAdViewImpl.logApiCall("setListener(listener=" + maxAdViewAdListener + ")");
        this.aYn.setListener(maxAdViewAdListener);
    }

    public void setLocalExtraParameter(String str, Object obj) {
        MaxAdViewImpl maxAdViewImpl = this.aYn;
        maxAdViewImpl.logApiCall("setLocalExtraParameter(key=" + str + ", value=" + obj + ")");
        this.aYn.setLocalExtraParameter(str, obj);
    }

    public void setPlacement(String str) {
        MaxAdViewImpl maxAdViewImpl = this.aYn;
        maxAdViewImpl.logApiCall("setPlacement(placement=" + str + ")");
        this.aYn.setPlacement(str);
    }

    public void setRequestListener(MaxAdRequestListener maxAdRequestListener) {
        MaxAdViewImpl maxAdViewImpl = this.aYn;
        maxAdViewImpl.logApiCall("setRequestListener(listener=" + maxAdRequestListener + ")");
        this.aYn.setRequestListener(maxAdRequestListener);
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        MaxAdViewImpl maxAdViewImpl = this.aYn;
        maxAdViewImpl.logApiCall("setRevenueListener(listener=" + maxAdRevenueListener + ")");
        this.aYn.setRevenueListener(maxAdRevenueListener);
    }

    public void startAutoRefresh() {
        this.aYn.logApiCall("startAutoRefresh()");
        this.aYn.startAutoRefresh();
    }

    public void stopAutoRefresh() {
        this.aYn.logApiCall("stopAutoRefresh()");
        this.aYn.stopAutoRefresh();
    }

    @Override // android.view.View
    public String toString() {
        MaxAdViewImpl maxAdViewImpl = this.aYn;
        return maxAdViewImpl != null ? maxAdViewImpl.toString() : "MaxAdView";
    }

    public MaxAdView(String str, AppLovinSdk appLovinSdk, Context context) {
        this(str, c.R(context), appLovinSdk, context);
    }

    public MaxAdView(String str, MaxAdFormat maxAdFormat, Context context) {
        this(str, maxAdFormat, AppLovinSdk.getInstance(context), context);
    }

    public MaxAdView(String str, MaxAdFormat maxAdFormat, AppLovinSdk appLovinSdk, Context context) {
        super(context.getApplicationContext());
        a.logApiCall("MaxAdView", "MaxAdView(adUnitId=" + str + ", adFormat=" + maxAdFormat + ", sdk=" + appLovinSdk + ")");
        a(str, maxAdFormat, 49, appLovinSdk, context);
    }

    public MaxAdView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaxAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        MaxAdFormat R;
        String a2 = c.a(context, attributeSet, AppLovinAdView.NAMESPACE, "adUnitId");
        String a3 = c.a(context, attributeSet, AppLovinAdView.NAMESPACE, "adFormat");
        if (StringUtils.isValidString(a3)) {
            R = MaxAdFormat.formatFromString(a3);
        } else {
            R = c.R(context);
        }
        MaxAdFormat maxAdFormat = R;
        int attributeIntValue = attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 49);
        if (a2 != null) {
            if (!TextUtils.isEmpty(a2)) {
                if (isInEditMode()) {
                    am(context);
                    return;
                } else {
                    a(a2, maxAdFormat, attributeIntValue, AppLovinSdk.getInstance(context), context);
                    return;
                }
            }
            throw new IllegalArgumentException("Empty ad unit ID specified");
        }
        throw new IllegalArgumentException("No ad unit ID specified");
    }
}
