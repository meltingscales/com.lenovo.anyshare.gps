package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.equalizer.EqualizerActivity;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;
import com.ushareit.musicplayer.equalizer.SeekArc;

/* renamed from: com.lenovo.anyshare.jvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC14618jvh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerActivity f22751a;

    public View$OnClickListenerC14618jvh(EqualizerActivity equalizerActivity) {
        this.f22751a = equalizerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SeekArc seekArc;
        SeekArc seekArc2;
        EqualizerHelper g = EqualizerHelper.g();
        seekArc = this.f22751a.Q;
        g.e(seekArc.getProgress());
        EqualizerActivity equalizerActivity = this.f22751a;
        seekArc2 = equalizerActivity.Q;
        equalizerActivity.a(seekArc2);
        this.f22751a.j("virtualizer");
    }
}
