package com.lenovo.anyshare;

import android.content.Context;
import android.widget.SeekBar;
import com.ushareit.siplayer.local.dialog.LocalMoreDialogFragment;

/* loaded from: classes8.dex */
public class OSi implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f12737a;
    public final /* synthetic */ LocalMoreDialogFragment b;

    public OSi(LocalMoreDialogFragment localMoreDialogFragment, Context context) {
        this.b = localMoreDialogFragment;
        this.f12737a = context;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        this.b.a(this.f12737a, i);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        this.b.z("slide_voice");
    }
}
