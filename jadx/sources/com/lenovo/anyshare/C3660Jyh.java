package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.ushareit.musicplayer.settings.holder.MusicSettingFilterSizeHolder;

/* renamed from: com.lenovo.anyshare.Jyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3660Jyh implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingFilterSizeHolder f10798a;

    public C3660Jyh(MusicSettingFilterSizeHolder musicSettingFilterSizeHolder) {
        this.f10798a = musicSettingFilterSizeHolder;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            this.f10798a.c(((float) WUb.f16264a) * (i / 100.0f));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }
}
