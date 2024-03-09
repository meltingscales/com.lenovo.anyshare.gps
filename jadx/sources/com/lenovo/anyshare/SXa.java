package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.PCContentIMActivity;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.lenovo.anyshare.pc.widget.PCConnectingView;

/* loaded from: classes5.dex */
public class SXa implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressFragment f14507a;

    public SXa(ProgressFragment progressFragment) {
        this.f14507a = progressFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public Kfk invoke() {
        PCConnectingView pCConnectingView;
        PCConnectingView pCConnectingView2;
        pCConnectingView = this.f14507a.h;
        if (pCConnectingView.getContext() instanceof PCContentIMActivity) {
            pCConnectingView2 = this.f14507a.h;
            ((PCContentIMActivity) pCConnectingView2.getContext()).Hb();
            return null;
        }
        return null;
    }
}
