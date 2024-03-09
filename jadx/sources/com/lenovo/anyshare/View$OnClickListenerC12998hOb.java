package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout;

/* renamed from: com.lenovo.anyshare.hOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12998hOb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SlidingUpPanelLayout f21586a;

    public View$OnClickListenerC12998hOb(SlidingUpPanelLayout slidingUpPanelLayout) {
        this.f21586a = slidingUpPanelLayout;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        SlidingUpPanelLayout.PanelState panelState;
        SlidingUpPanelLayout.PanelState panelState2;
        str = SlidingUpPanelLayout.f28594a;
        C6040Sge.a(str, "onClick  1111");
        if (this.f21586a.isEnabled() && this.f21586a.b()) {
            str2 = SlidingUpPanelLayout.f28594a;
            C6040Sge.a(str2, "onClick  22222   " + this.f21586a.y);
            panelState = this.f21586a.u;
            if (panelState != SlidingUpPanelLayout.PanelState.EXPANDED) {
                panelState2 = this.f21586a.u;
                if (panelState2 != SlidingUpPanelLayout.PanelState.ANCHORED) {
                    if (this.f21586a.y < 1.0f) {
                        this.f21586a.setPanelState(SlidingUpPanelLayout.PanelState.ANCHORED);
                        return;
                    } else {
                        this.f21586a.setPanelState(SlidingUpPanelLayout.PanelState.EXPANDED);
                        return;
                    }
                }
            }
            this.f21586a.setPanelState(SlidingUpPanelLayout.PanelState.COLLAPSED);
        }
    }
}
