package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.ushareit.musicplayer.equalizer.DefaultEqualizerPresetView;
import com.ushareit.musicplayer.equalizer.EqualizerActivity;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;

/* renamed from: com.lenovo.anyshare.rvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19495rvh implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerActivity f26347a;

    public C19495rvh(EqualizerActivity equalizerActivity) {
        this.f26347a = equalizerActivity;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        EqualizerHelper.g().a(1, i - EqualizerHelper.g().d());
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        DefaultEqualizerPresetView defaultEqualizerPresetView;
        defaultEqualizerPresetView = this.f26347a.C;
        defaultEqualizerPresetView.b(EqualizerHelper.EqualizerPreset.PRESET_CUSTOM);
        this.f26347a.j("equalizer");
    }
}
