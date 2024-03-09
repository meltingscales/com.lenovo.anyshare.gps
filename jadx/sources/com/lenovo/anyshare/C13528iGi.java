package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ringtone.waveform.WaveformCutView;
import com.ushareit.ringtone.waveform.WaveformFragment;

/* renamed from: com.lenovo.anyshare.iGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13528iGi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f21966a;
    public final /* synthetic */ WaveformFragment b;

    public C13528iGi(WaveformFragment waveformFragment, AbstractC23099xqf abstractC23099xqf) {
        this.b = waveformFragment;
        this.f21966a = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        C20847uGi c20847uGi;
        WaveformCutView waveformCutView;
        C20847uGi c20847uGi2;
        this.b.o = false;
        if (exc != null) {
            C6040Sge.e("Ring.WaveformFragment", "setWaveFile() ", exc);
            this.b.n(true);
            return;
        }
        C6040Sge.a("Ring.WaveformFragment", "setWaveFile() finally");
        view = this.b.b;
        view.setVisibility(8);
        view2 = this.b.f32216a;
        view2.setVisibility(0);
        this.b.n(false);
        this.b.c(this.f21966a);
        this.b.o(false);
        c20847uGi = this.b.i;
        if (c20847uGi != null) {
            waveformCutView = this.b.e;
            c20847uGi2 = this.b.i;
            waveformCutView.setSoundFile(c20847uGi2);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        MFi.a().b(this.f21966a.j);
        this.b.i = C20847uGi.a(this.f21966a.j, new C12917hGi(this));
    }
}
