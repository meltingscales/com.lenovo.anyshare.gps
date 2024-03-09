package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.player.ControlView;
import com.ytb.service.PlayTrigger;

/* loaded from: classes9.dex */
public class QHj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ControlView f13538a;

    public QHj(ControlView controlView) {
        this.f13538a = controlView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ControlView.a aVar;
        YIj.a("previous", "fullscreen", "fullscreen", new Pair[0]);
        aVar = this.f13538a.j;
        aVar.b(PlayTrigger.FULLSCREEN);
    }
}
