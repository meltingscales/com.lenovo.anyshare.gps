package com.applovin.impl.adview;

import android.content.Context;
import android.graphics.PorterDuff;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.applovin.sdk.AppLovinSdkUtils;

/* loaded from: classes2.dex */
public class a extends RelativeLayout {
    public final ProgressBar agb;

    public a(Context context, int i, int i2) {
        super(context);
        RelativeLayout.LayoutParams layoutParams;
        setClickable(false);
        this.agb = new ProgressBar(context, null, i2);
        this.agb.setIndeterminate(true);
        this.agb.setClickable(false);
        if (i != -2 && i != -1) {
            int dpToPx = AppLovinSdkUtils.dpToPx(context, i);
            layoutParams = new RelativeLayout.LayoutParams(dpToPx, dpToPx);
        } else {
            layoutParams = new RelativeLayout.LayoutParams(i, i);
        }
        layoutParams.addRule(13);
        this.agb.setLayoutParams(layoutParams);
        addView(this.agb);
    }

    public void qN() {
        setVisibility(0);
    }

    public void qO() {
        setVisibility(8);
    }

    public void setColor(int i) {
        this.agb.getIndeterminateDrawable().setColorFilter(i, PorterDuff.Mode.SRC_IN);
    }
}
