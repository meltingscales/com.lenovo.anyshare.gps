package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C19005rFi;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.ringtone.RingtoneActivity;
import com.ushareit.ringtone.waveform.WaveformFragment;

/* renamed from: com.lenovo.anyshare.aFi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8616aFi implements C19005rFi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RingtoneActivity f18343a;

    public C8616aFi(RingtoneActivity ringtoneActivity) {
        this.f18343a = ringtoneActivity;
    }

    @Override // com.lenovo.anyshare.C19005rFi.a
    public void a(BaseFragment baseFragment) {
        WaveformFragment waveformFragment;
        WaveformFragment waveformFragment2;
        WaveformFragment waveformFragment3;
        WaveformFragment waveformFragment4;
        this.f18343a.C = (WaveformFragment) baseFragment;
        waveformFragment = this.f18343a.C;
        if (waveformFragment != null) {
            waveformFragment2 = this.f18343a.C;
            if (waveformFragment2.getView() != null) {
                waveformFragment3 = this.f18343a.C;
                waveformFragment3.getView().setVisibility(0);
                waveformFragment4 = this.f18343a.C;
                ((View) waveformFragment4.getView().getParent()).bringToFront();
                RingtoneActivity ringtoneActivity = this.f18343a;
                ringtoneActivity.c(ringtoneActivity.getIntent());
            }
        }
    }
}
