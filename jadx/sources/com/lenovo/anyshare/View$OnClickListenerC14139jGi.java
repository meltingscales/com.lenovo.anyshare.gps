package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ringtone.waveform.WaveformFragment;

/* renamed from: com.lenovo.anyshare.jGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC14139jGi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WaveformFragment f22416a;

    public View$OnClickListenerC14139jGi(WaveformFragment waveformFragment) {
        this.f22416a = waveformFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        int id = view.getId();
        if (C8296_cj.a(view)) {
            return;
        }
        if (id == R.id.cmk) {
            WaveformFragment waveformFragment = this.f22416a;
            str = waveformFragment.p;
            waveformFragment.x(str);
        } else if (id == R.id.cvv) {
            this.f22416a.Cb();
        } else if (id == R.id.d8e) {
            this.f22416a.Db();
        } else if (id == R.id.db0) {
            this.f22416a.Eb();
        }
    }
}
