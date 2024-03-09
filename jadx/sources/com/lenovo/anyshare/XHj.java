package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.player.ControlView;
import com.ytb.service.PlayTrigger;

/* loaded from: classes9.dex */
public class XHj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ControlView f16600a;

    public XHj(ControlView controlView) {
        this.f16600a = controlView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ControlView.a aVar;
        YIj.a("previous", "floating", "floating", new Pair[0]);
        C6040Sge.a("PlayerService-Control", "click_floating_pre");
        aVar = this.f16600a.j;
        aVar.b(PlayTrigger.FLOATING);
    }
}
