package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.equalizer.EqualizerActivity;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;
import com.ushareit.musicplayer.equalizer.SeekArc;

/* renamed from: com.lenovo.anyshare.hvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC13398hvh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerActivity f21860a;

    public View$OnClickListenerC13398hvh(EqualizerActivity equalizerActivity) {
        this.f21860a = equalizerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SeekArc seekArc;
        SeekArc seekArc2;
        EqualizerHelper g = EqualizerHelper.g();
        seekArc = this.f21860a.L;
        g.d(seekArc.getProgress());
        EqualizerActivity equalizerActivity = this.f21860a;
        seekArc2 = equalizerActivity.L;
        equalizerActivity.a(seekArc2);
        this.f21860a.j("bass_boost");
    }
}
