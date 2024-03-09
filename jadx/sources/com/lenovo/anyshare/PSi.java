package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.lenovo.anyshare.C10643dXi;
import com.ushareit.siplayer.local.dialog.LocalMoreDialogFragment;

/* loaded from: classes8.dex */
public class PSi implements C10643dXi.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalMoreDialogFragment f13179a;

    public PSi(LocalMoreDialogFragment localMoreDialogFragment) {
        this.f13179a = localMoreDialogFragment;
    }

    @Override // com.lenovo.anyshare.C10643dXi.b
    public void onVolumeChanged(int i) {
        SeekBar seekBar;
        SeekBar seekBar2;
        seekBar = this.f13179a.o;
        if (seekBar != null) {
            seekBar2 = this.f13179a.o;
            seekBar2.setProgress(i);
        }
    }
}
