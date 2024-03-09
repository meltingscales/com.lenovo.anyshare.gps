package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout;

/* loaded from: classes5.dex */
public class PIa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XIa f13097a;

    public PIa(XIa xIa) {
        this.f13097a = xIa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SlidingUpPanelLayout slidingUpPanelLayout;
        slidingUpPanelLayout = this.f13097a.d;
        slidingUpPanelLayout.setPanelState(SlidingUpPanelLayout.PanelState.COLLAPSED);
    }
}
