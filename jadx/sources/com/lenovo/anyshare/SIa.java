package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout;
import com.ushareit.widget.tabhost.SITabHost;

/* loaded from: classes5.dex */
public class SIa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f14395a;
    public final /* synthetic */ XIa b;

    public SIa(XIa xIa, boolean z) {
        this.b = xIa;
        this.f14395a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        SITabHost sITabHost;
        FragmentActivity fragmentActivity;
        SITabHost sITabHost2;
        SlidingUpPanelLayout slidingUpPanelLayout;
        sITabHost = this.b.e;
        sITabHost.setVisibility(this.f14395a ? 0 : 8);
        if (this.f14395a) {
            XIa xIa = this.b;
            slidingUpPanelLayout = xIa.d;
            xIa.d(slidingUpPanelLayout.getPanelState() == SlidingUpPanelLayout.PanelState.HIDDEN);
        } else {
            this.b.d(false);
        }
        fragmentActivity = this.b.c;
        int dimensionPixelSize = fragmentActivity.getResources().getDimensionPixelSize(this.f14395a ? R.dimen.bs2 : R.dimen.bqj);
        sITabHost2 = this.b.e;
        sITabHost2.post(new RIa(this, dimensionPixelSize));
    }
}
