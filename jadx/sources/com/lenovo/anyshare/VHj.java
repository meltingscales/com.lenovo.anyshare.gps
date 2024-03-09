package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.player.ControlView;

/* loaded from: classes9.dex */
public class VHj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ControlView f15733a;

    public VHj(ControlView controlView) {
        this.f15733a = controlView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ControlView.a aVar;
        YIj.a("close", "floating", "floating", new Pair[0]);
        C6040Sge.a("PlayerService-Control", "click_floating_close");
        aVar = this.f15733a.j;
        aVar.c();
    }
}
