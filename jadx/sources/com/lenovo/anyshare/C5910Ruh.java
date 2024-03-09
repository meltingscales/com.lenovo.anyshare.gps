package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.ushareit.musicplayer.dialog.MusicSearchSizeFilterDialog;

/* renamed from: com.lenovo.anyshare.Ruh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5910Ruh implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchSizeFilterDialog f14282a;

    public C5910Ruh(MusicSearchSizeFilterDialog musicSearchSizeFilterDialog) {
        this.f14282a = musicSearchSizeFilterDialog;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        this.f14282a.c(((float) WUb.f16264a) * (i / 100.0f));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }
}
