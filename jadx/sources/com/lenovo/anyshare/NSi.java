package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.ushareit.siplayer.local.dialog.LocalMoreDialogFragment;

/* loaded from: classes8.dex */
public class NSi implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalMoreDialogFragment f12292a;

    public NSi(LocalMoreDialogFragment localMoreDialogFragment) {
        this.f12292a = localMoreDialogFragment;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        this.f12292a.k(i);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        this.f12292a.z("slide_brightness");
    }
}
