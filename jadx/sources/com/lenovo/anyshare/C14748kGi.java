package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ringtone.waveform.WaveformCutView;
import com.ushareit.ringtone.waveform.WaveformFragment;

/* renamed from: com.lenovo.anyshare.kGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14748kGi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WaveformFragment f22848a;

    public C14748kGi(WaveformFragment waveformFragment) {
        this.f22848a = waveformFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f22848a.l = false;
        if (exc != null) {
            C6040Sge.e("Ring.WaveformFragment", "saveRingtone() failed: ", exc);
            C7722Ycj.a((int) R.string.c5p, 0);
            return;
        }
        C7722Ycj.a((int) R.string.c5r, 0);
        _Fi.f17890a.a(C16047mOa.b("/Files").a("/Ringtone").a("/save").a());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C20847uGi c20847uGi;
        AbstractC23099xqf abstractC23099xqf;
        WaveformCutView waveformCutView;
        AbstractC23099xqf abstractC23099xqf2;
        C23280yFi b;
        c20847uGi = this.f22848a.i;
        if (c20847uGi != null) {
            abstractC23099xqf = this.f22848a.j;
            if (abstractC23099xqf != null) {
                waveformCutView = this.f22848a.e;
                if (waveformCutView == null) {
                    C6040Sge.f("Ring.WaveformFragment", "saveRingtone() wave view is null");
                    this.f22848a.l = false;
                    return;
                }
                WaveformFragment waveformFragment = this.f22848a;
                abstractC23099xqf2 = waveformFragment.j;
                b = waveformFragment.b(abstractC23099xqf2);
                waveformFragment.k = b;
                return;
            }
        }
        C6040Sge.f("Ring.WaveformFragment", "saveRingtone() sound is null");
        this.f22848a.l = false;
    }
}
