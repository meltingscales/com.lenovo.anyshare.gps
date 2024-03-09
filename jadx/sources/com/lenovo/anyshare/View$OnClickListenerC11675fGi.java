package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ringtone.waveform.WaveformFragment;

/* renamed from: com.lenovo.anyshare.fGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC11675fGi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WaveformFragment f20627a;

    public View$OnClickListenerC11675fGi(WaveformFragment waveformFragment) {
        this.f20627a = waveformFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        WaveformFragment waveformFragment = this.f20627a;
        str = waveformFragment.p;
        waveformFragment.y(str);
    }
}
