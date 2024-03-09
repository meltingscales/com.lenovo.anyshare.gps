package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.player.ControlView;
import com.ytb.service.PlayTrigger;

/* loaded from: classes9.dex */
public class LHj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ControlView f11321a;

    public LHj(ControlView controlView) {
        this.f11321a = controlView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ControlView.a aVar;
        YIj.a("next", "floating", "floating", new Pair[0]);
        C6040Sge.a("PlayerService-Control", "click_floating_next");
        aVar = this.f11321a.j;
        aVar.a(PlayTrigger.FLOATING);
    }
}
