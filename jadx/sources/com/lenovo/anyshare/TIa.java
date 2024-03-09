package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout;

/* loaded from: classes5.dex */
public class TIa extends SlidingUpPanelLayout.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Runnable f14838a;
    public final /* synthetic */ XIa b;

    public TIa(XIa xIa, Runnable runnable) {
        this.b = xIa;
        this.f14838a = runnable;
    }

    @Override // com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout.d, com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout.c
    public void a(View view, SlidingUpPanelLayout.PanelState panelState, SlidingUpPanelLayout.PanelState panelState2) {
        SlidingUpPanelLayout slidingUpPanelLayout;
        if (panelState2 != SlidingUpPanelLayout.PanelState.DRAGGING) {
            this.f14838a.run();
            slidingUpPanelLayout = this.b.d;
            slidingUpPanelLayout.b(this);
        }
    }
}
