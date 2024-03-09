package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.player.ControlView;

/* loaded from: classes9.dex */
public class THj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ControlView f14836a;

    public THj(ControlView controlView) {
        this.f14836a = controlView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ControlView.a aVar;
        YIj.a("exit", "fullscreen", "fullscreen", new Pair[0]);
        aVar = this.f14836a.j;
        aVar.b();
    }
}
