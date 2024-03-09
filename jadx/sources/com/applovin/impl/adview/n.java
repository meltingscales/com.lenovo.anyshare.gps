package com.applovin.impl.adview;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.applovin.impl.adview.j;

/* loaded from: classes2.dex */
public class n extends FrameLayout {
    public j ahQ;
    public int ahS;

    public n(j.a aVar, Activity activity) {
        super(activity);
        setBackgroundColor(0);
        this.ahQ = j.a(aVar, activity);
        addView(this.ahQ);
    }

    public void b(j.a aVar) {
        if (aVar == null || aVar == this.ahQ.getStyle()) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.ahQ.getLayoutParams();
        removeView(this.ahQ);
        this.ahQ = j.a(aVar, getContext());
        addView(this.ahQ);
        this.ahQ.setLayoutParams(layoutParams);
        this.ahQ.fZ(this.ahS);
    }

    public void d(int i, int i2, int i3, int i4) {
        this.ahS = i;
        int i5 = i2 + i + i3;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = i5;
            layoutParams.width = i5;
        } else {
            setLayoutParams(new FrameLayout.LayoutParams(i5, i5));
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i, i, i4);
        layoutParams2.setMargins(i3, i3, i3, 0);
        this.ahQ.setLayoutParams(layoutParams2);
        this.ahQ.fZ(i);
    }
}
