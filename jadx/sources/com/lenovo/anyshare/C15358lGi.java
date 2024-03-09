package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ringtone.waveform.WaveformCutView;
import com.ushareit.ringtone.waveform.WaveformFragment;

/* renamed from: com.lenovo.anyshare.lGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15358lGi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WaveformFragment f23294a;

    public C15358lGi(WaveformFragment waveformFragment) {
        this.f23294a = waveformFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C23280yFi c23280yFi;
        C23280yFi c23280yFi2;
        C23280yFi c23280yFi3;
        long j;
        C23280yFi c23280yFi4;
        this.f23294a.m = false;
        if (exc != null) {
            C6040Sge.e("Ring.WaveformFragment", "setRingtone() failed: ", exc);
            C7722Ycj.a((int) R.string.c5s, 0);
            c23280yFi3 = this.f23294a.k;
            if (c23280yFi3 != null) {
                c23280yFi4 = this.f23294a.k;
                j = c23280yFi4.d;
            } else {
                j = 0;
            }
            _Fi.f17890a.a(this.f23294a.getActivity(), false, j);
            return;
        }
        FragmentActivity activity = this.f23294a.getActivity();
        c23280yFi = this.f23294a.k;
        C10456dGi.a(activity, c23280yFi.b);
        _Fi _fi = _Fi.f17890a;
        FragmentActivity activity2 = this.f23294a.getActivity();
        c23280yFi2 = this.f23294a.k;
        _fi.a(activity2, true, c23280yFi2.d);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C20847uGi c20847uGi;
        AbstractC23099xqf abstractC23099xqf;
        WaveformCutView waveformCutView;
        C23280yFi c23280yFi;
        AbstractC23099xqf abstractC23099xqf2;
        C23280yFi b;
        c20847uGi = this.f23294a.i;
        if (c20847uGi != null) {
            abstractC23099xqf = this.f23294a.j;
            if (abstractC23099xqf != null) {
                waveformCutView = this.f23294a.e;
                if (waveformCutView != null) {
                    c23280yFi = this.f23294a.k;
                    if (c23280yFi == null) {
                        WaveformFragment waveformFragment = this.f23294a;
                        abstractC23099xqf2 = waveformFragment.j;
                        b = waveformFragment.b(abstractC23099xqf2);
                        waveformFragment.k = b;
                        return;
                    }
                    return;
                }
                C6040Sge.f("Ring.WaveformFragment", "setRingtone() wave view is null");
                this.f23294a.m = false;
                return;
            }
        }
        C6040Sge.f("Ring.WaveformFragment", "setRingtone() sound is null");
        this.f23294a.m = false;
    }
}
