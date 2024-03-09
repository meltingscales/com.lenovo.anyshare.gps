package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.equalizer.EqualizerActivity;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;
import com.ushareit.musicplayer.equalizer.SeekArc;

/* renamed from: com.lenovo.anyshare.ivh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14009ivh implements SeekArc.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerActivity f22307a;

    public C14009ivh(EqualizerActivity equalizerActivity) {
        this.f22307a = equalizerActivity;
    }

    @Override // com.ushareit.musicplayer.equalizer.SeekArc.a
    public void a(SeekArc seekArc, int i, boolean z) {
        SeekArc seekArc2;
        SeekArc seekArc3;
        View view;
        SeekArc seekArc4;
        seekArc2 = this.f22307a.Q;
        seekArc3 = this.f22307a.Q;
        view = this.f22307a.S;
        seekArc4 = this.f22307a.Q;
        C22341wec.d(view, seekArc4.getStartAngle() + ((int) (seekArc2.getSweepAngle() * ((i * 1.0f) / seekArc3.getMax()))));
    }

    @Override // com.ushareit.musicplayer.equalizer.SeekArc.a
    public void b(SeekArc seekArc) {
    }

    @Override // com.ushareit.musicplayer.equalizer.SeekArc.a
    public void a(SeekArc seekArc) {
        EqualizerHelper.g().e(seekArc.getProgress());
        this.f22307a.j("virtualizer");
    }
}
