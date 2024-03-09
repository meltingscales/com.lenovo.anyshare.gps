package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.ushareit.coin.widget.CoinVideoClickGuideView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Maf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC4254Maf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2529Gaf f11933a;

    public RunnableC4254Maf(C2529Gaf c2529Gaf) {
        this.f11933a = c2529Gaf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        Context context;
        Handler b;
        viewGroup = this.f11933a.b;
        View findViewWithTag = viewGroup != null ? viewGroup.findViewWithTag("video_click") : null;
        if (findViewWithTag == null) {
            viewGroup2 = this.f11933a.b;
            CoinVideoClickGuideView coinVideoClickGuideView = (viewGroup2 == null || (context = viewGroup2.getContext()) == null) ? null : new CoinVideoClickGuideView(context, null, 0, 6, null);
            if (coinVideoClickGuideView != null) {
                coinVideoClickGuideView.setTag("video_click");
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            viewGroup3 = this.f11933a.b;
            if (viewGroup3 != null) {
                viewGroup3.addView(coinVideoClickGuideView, layoutParams);
            }
        } else {
            findViewWithTag.setVisibility(0);
        }
        this.f11933a.c("click");
        C6040Sge.a("VideoCoinGuideAction", "showVideoCLickGuide----real");
        b = this.f11933a.b();
        b.postDelayed(new RunnableC3967Laf(this), 8000L);
        L_e.b.s();
    }
}
