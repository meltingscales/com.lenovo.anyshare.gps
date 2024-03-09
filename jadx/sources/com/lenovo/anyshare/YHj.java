package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.player.ControlView;
import com.ytb.service.PlayTrigger;

/* loaded from: classes9.dex */
public class YHj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ControlView f17043a;

    public YHj(ControlView controlView) {
        this.f17043a = controlView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ControlView.a aVar;
        YIj.a("playOrPause", "floating", "floating", new Pair[0]);
        C6040Sge.a("PlayerService-Control", "click_floating_pay_pause");
        aVar = this.f17043a.j;
        aVar.c(PlayTrigger.FLOATING);
    }
}
