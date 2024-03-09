package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.ushareit.musicplayer.settings.holder.MusicSettingFilterDurationHolder;

/* renamed from: com.lenovo.anyshare.Eyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2221Eyh implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingFilterDurationHolder f8581a;

    public C2221Eyh(MusicSettingFilterDurationHolder musicSettingFilterDurationHolder) {
        this.f8581a = musicSettingFilterDurationHolder;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        this.f8581a.b(300000 * (i / 100.0f));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }
}
