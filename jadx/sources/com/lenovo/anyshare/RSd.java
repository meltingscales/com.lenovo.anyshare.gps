package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.ushareit.ads.splash.SplashLayout;

/* loaded from: classes6.dex */
public class RSd implements SSd {

    /* renamed from: a  reason: collision with root package name */
    public SplashLayout f14034a;

    @Override // com.lenovo.anyshare.SSd
    public View a(Context context, AbstractC23319yJd abstractC23319yJd, TSd tSd) {
        this.f14034a = new SplashLayout(context, abstractC23319yJd);
        this.f14034a.setSplashImpression(new PSd(this, tSd));
        return this.f14034a;
    }

    @Override // com.lenovo.anyshare.SSd
    public void a(Context context, AbstractC23319yJd abstractC23319yJd, ViewGroup viewGroup) {
        ViewGroup.LayoutParams layoutParams;
        viewGroup.setVisibility(0);
        this.f14034a = new SplashLayout(context, abstractC23319yJd);
        if (viewGroup instanceof RelativeLayout) {
            layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        } else if (viewGroup instanceof LinearLayout) {
            layoutParams = new LinearLayout.LayoutParams(-1, -1);
        } else if (viewGroup instanceof FrameLayout) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1);
        } else {
            layoutParams = new ViewGroup.LayoutParams(-1, -1);
        }
        this.f14034a.setLayoutParams(layoutParams);
        this.f14034a.getViewTreeObserver().addOnGlobalLayoutListener(new QSd(this));
        viewGroup.addView(this.f14034a);
        viewGroup.requestLayout();
    }
}
