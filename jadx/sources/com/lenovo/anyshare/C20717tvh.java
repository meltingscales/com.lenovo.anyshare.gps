package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.ushareit.musicplayer.equalizer.DefaultEqualizerPresetView;
import com.ushareit.musicplayer.equalizer.EqualizerActivity;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;

/* renamed from: com.lenovo.anyshare.tvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20717tvh implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerActivity f27322a;

    public C20717tvh(EqualizerActivity equalizerActivity) {
        this.f27322a = equalizerActivity;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        EqualizerHelper.g().a(3, i - EqualizerHelper.g().d());
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        DefaultEqualizerPresetView defaultEqualizerPresetView;
        defaultEqualizerPresetView = this.f27322a.C;
        defaultEqualizerPresetView.b(EqualizerHelper.EqualizerPreset.PRESET_CUSTOM);
        this.f27322a.j("equalizer");
    }
}
