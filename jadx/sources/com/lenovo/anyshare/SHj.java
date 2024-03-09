package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.player.ControlView;
import com.ytb.service.PlayTrigger;

/* loaded from: classes9.dex */
public class SHj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ControlView f14393a;

    public SHj(ControlView controlView) {
        this.f14393a = controlView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ControlView.a aVar;
        YIj.a("next", "fullscreen", "fullscreen", new Pair[0]);
        aVar = this.f14393a.j;
        aVar.a(PlayTrigger.FULLSCREEN);
    }
}
