package com.applovin.impl.adview.activity.a;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.applovin.impl.adview.v;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.n;

/* loaded from: classes2.dex */
public class c extends a {
    public c(e eVar, Activity activity, n nVar) {
        super(eVar, activity, nVar);
    }

    public static /* synthetic */ boolean c(View view, MotionEvent motionEvent) {
        return true;
    }

    @Override // com.applovin.impl.adview.activity.a.a
    public /* bridge */ /* synthetic */ void a(com.applovin.impl.adview.n nVar) {
        super.a(nVar);
    }

    @Override // com.applovin.impl.adview.activity.a.a
    public /* bridge */ /* synthetic */ void k(View view) {
        super.k(view);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0272  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.widget.ImageView r18, com.applovin.impl.adview.n r19, final com.applovin.impl.adview.w r20, com.applovin.impl.adview.a r21, android.widget.ProgressBar r22, com.applovin.impl.adview.h r23, android.view.View r24, com.applovin.adview.AppLovinAdView r25, com.applovin.impl.adview.v r26, android.widget.ImageView r27, android.view.ViewGroup r28) {
        /*
            Method dump skipped, instructions count: 634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.adview.activity.a.c.a(android.widget.ImageView, com.applovin.impl.adview.n, com.applovin.impl.adview.w, com.applovin.impl.adview.a, android.widget.ProgressBar, com.applovin.impl.adview.h, android.view.View, com.applovin.adview.AppLovinAdView, com.applovin.impl.adview.v, android.widget.ImageView, android.view.ViewGroup):void");
    }

    public void a(com.applovin.impl.adview.n nVar, v vVar, View view, ProgressBar progressBar) {
        if (view != null) {
            view.setVisibility(0);
        }
        com.applovin.impl.sdk.utils.c.a(this.aiM, view);
        if (nVar != null) {
            a(this.aiL.GL(), (this.aiL.GP() ? 3 : 5) | 48, nVar);
        }
        if (progressBar != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, 20, ((Boolean) this.f3915sdk.a(com.applovin.impl.sdk.c.b.aNr)).booleanValue() ? 80 : 48);
            layoutParams.setMargins(0, 0, 0, ((Integer) this.f3915sdk.a(com.applovin.impl.sdk.c.b.aNs)).intValue());
            this.aiM.addView(progressBar, layoutParams);
        }
        if (vVar != null) {
            this.aiM.addView(vVar, this.aiN);
        }
    }
}
