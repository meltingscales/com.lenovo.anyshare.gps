package com.applovin.impl.adview.activity.a;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.n;

/* loaded from: classes2.dex */
public abstract class a {
    public final Activity ahM;
    public final e aiL;
    public final ViewGroup aiM;
    public final FrameLayout.LayoutParams aiN = new FrameLayout.LayoutParams(-1, -1, 17);

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3915sdk;

    public a(e eVar, Activity activity, n nVar) {
        this.aiL = eVar;
        this.f3915sdk = nVar;
        this.ahM = activity;
        this.aiM = new FrameLayout(activity);
        this.aiM.setBackgroundColor(-16777216);
        this.aiM.setLayoutParams(this.aiN);
    }

    public void a(com.applovin.impl.adview.n nVar) {
        if (nVar == null || nVar.getParent() != null) {
            return;
        }
        a(this.aiL.GL(), (this.aiL.GP() ? 3 : 5) | 48, nVar);
    }

    public void k(View view) {
        this.aiM.removeView(view);
    }

    public void a(e.c cVar, int i, com.applovin.impl.adview.n nVar) {
        nVar.d(cVar.aGJ, cVar.aGN, cVar.aGM, i);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(nVar.getLayoutParams());
        int i2 = cVar.aGL;
        layoutParams.setMargins(i2, cVar.aGK, i2, 0);
        layoutParams.gravity = i;
        this.aiM.addView(nVar, layoutParams);
    }
}
