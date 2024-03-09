package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.player.ControlView;
import com.ytb.service.PlayTrigger;

/* loaded from: classes9.dex */
public class RHj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ControlView f13957a;

    public RHj(ControlView controlView) {
        this.f13957a = controlView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ControlView.a aVar;
        YIj.a("previous", "fullscreen", "fullscreen", new Pair[0]);
        aVar = this.f13957a.j;
        aVar.c(PlayTrigger.FULLSCREEN);
    }
}
