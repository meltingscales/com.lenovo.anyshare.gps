package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.ushareit.musicplayer.dialog.MusicSearchSizeFilterDialog;

/* renamed from: com.lenovo.anyshare.Quh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5623Quh implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchSizeFilterDialog f13854a;

    public C5623Quh(MusicSearchSizeFilterDialog musicSearchSizeFilterDialog) {
        this.f13854a = musicSearchSizeFilterDialog;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        this.f13854a.b(300000 * (i / 100.0f));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }
}
