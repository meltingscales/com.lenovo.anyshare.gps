package com.lenovo.anyshare;

import com.ushareit.ringtone.waveform.WaveformCutView;
import com.ushareit.ringtone.waveform.WaveformFragment;

/* renamed from: com.lenovo.anyshare.mGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15967mGi implements WaveformCutView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WaveformFragment f23731a;

    public C15967mGi(WaveformFragment waveformFragment) {
        this.f23731a = waveformFragment;
    }

    @Override // com.ushareit.ringtone.waveform.WaveformCutView.a
    public void a() {
        WaveformCutView waveformCutView;
        WaveformCutView waveformCutView2;
        WaveformCutView waveformCutView3;
        C6040Sge.a("Ring.WaveformFragment", "OnDataReady() ");
        waveformCutView = this.f23731a.e;
        if (waveformCutView != null) {
            WaveformFragment waveformFragment = this.f23731a;
            waveformCutView2 = waveformFragment.e;
            int startDurationMs = waveformCutView2.getStartDurationMs();
            waveformCutView3 = this.f23731a.e;
            waveformFragment.a(startDurationMs, waveformCutView3.getEndDurationMs());
        }
    }

    @Override // com.ushareit.ringtone.waveform.WaveformCutView.a
    public void a(int i, int i2) {
        C6040Sge.a("Ring.WaveformFragment", "changeDuration() " + i + " - " + i2);
        this.f23731a.a(i, i2);
    }

    @Override // com.ushareit.ringtone.waveform.WaveformCutView.a
    public void a(int i) {
        boolean z;
        WaveformCutView waveformCutView;
        WaveformCutView waveformCutView2;
        WaveformCutView waveformCutView3;
        C6040Sge.a("Ring.WaveformFragment", "changePlay() " + i);
        z = this.f23731a.n;
        if (z) {
            waveformCutView = this.f23731a.e;
            if (waveformCutView != null) {
                MFi a2 = MFi.a();
                waveformCutView2 = this.f23731a.e;
                int startDurationMs = waveformCutView2.getStartDurationMs();
                waveformCutView3 = this.f23731a.e;
                a2.a(startDurationMs, waveformCutView3.getEndDurationMs());
            }
        }
    }
}
