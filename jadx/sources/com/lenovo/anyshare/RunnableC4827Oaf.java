package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.ushareit.coin.widget.CoinVideoFlingGuideView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Oaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC4827Oaf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2529Gaf f12815a;

    public RunnableC4827Oaf(C2529Gaf c2529Gaf) {
        this.f12815a = c2529Gaf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        Context context;
        Handler b;
        viewGroup = this.f12815a.b;
        View findViewWithTag = viewGroup != null ? viewGroup.findViewWithTag("video_fling") : null;
        if (findViewWithTag == null) {
            viewGroup2 = this.f12815a.b;
            CoinVideoFlingGuideView coinVideoFlingGuideView = (viewGroup2 == null || (context = viewGroup2.getContext()) == null) ? null : new CoinVideoFlingGuideView(context, null, 0, 6, null);
            if (coinVideoFlingGuideView != null) {
                coinVideoFlingGuideView.setTag("video_fling");
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 80);
            viewGroup3 = this.f12815a.b;
            if (viewGroup3 != null) {
                viewGroup3.addView(coinVideoFlingGuideView, layoutParams);
            }
        } else {
            findViewWithTag.setVisibility(0);
        }
        this.f12815a.c("scroll");
        C6040Sge.a("VideoCoinGuideAction", "showVideoFlingGuide--real");
        b = this.f12815a.b();
        b.postDelayed(new RunnableC4540Naf(this), 8000L);
        L_e.b.u();
    }
}
