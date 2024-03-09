package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.equalizer.EqualizerActivity;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;
import com.ushareit.musicplayer.equalizer.SeekArc;

/* renamed from: com.lenovo.anyshare.gvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12787gvh implements SeekArc.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerActivity f21425a;

    public C12787gvh(EqualizerActivity equalizerActivity) {
        this.f21425a = equalizerActivity;
    }

    @Override // com.ushareit.musicplayer.equalizer.SeekArc.a
    public void a(SeekArc seekArc, int i, boolean z) {
        SeekArc seekArc2;
        SeekArc seekArc3;
        View view;
        SeekArc seekArc4;
        seekArc2 = this.f21425a.L;
        seekArc3 = this.f21425a.L;
        view = this.f21425a.N;
        seekArc4 = this.f21425a.L;
        C22341wec.d(view, seekArc4.getStartAngle() + ((int) (seekArc2.getSweepAngle() * ((i * 1.0f) / seekArc3.getMax()))));
    }

    @Override // com.ushareit.musicplayer.equalizer.SeekArc.a
    public void b(SeekArc seekArc) {
    }

    @Override // com.ushareit.musicplayer.equalizer.SeekArc.a
    public void a(SeekArc seekArc) {
        EqualizerHelper.g().d(seekArc.getProgress());
        this.f21425a.j("bass_boost");
    }
}
