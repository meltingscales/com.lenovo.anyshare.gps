package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.lenovo.anyshare.C10643dXi;

/* loaded from: classes8.dex */
public class _Ti implements C10643dXi.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12439gUi f18008a;

    public _Ti(C12439gUi c12439gUi) {
        this.f18008a = c12439gUi;
    }

    @Override // com.lenovo.anyshare.C10643dXi.b
    public void onVolumeChanged(int i) {
        SeekBar seekBar;
        SeekBar seekBar2;
        seekBar = this.f18008a.k;
        if (seekBar != null) {
            seekBar2 = this.f18008a.k;
            seekBar2.setProgress(i);
        }
    }
}
