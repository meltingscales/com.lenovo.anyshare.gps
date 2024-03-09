package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.ushareit.musicplayer.equalizer.DefaultEqualizerPresetView;
import com.ushareit.musicplayer.equalizer.EqualizerActivity;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;

/* renamed from: com.lenovo.anyshare.uvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21328uvh implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerActivity f27759a;

    public C21328uvh(EqualizerActivity equalizerActivity) {
        this.f27759a = equalizerActivity;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        EqualizerHelper.g().a(4, i - EqualizerHelper.g().d());
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        DefaultEqualizerPresetView defaultEqualizerPresetView;
        defaultEqualizerPresetView = this.f27759a.C;
        defaultEqualizerPresetView.b(EqualizerHelper.EqualizerPreset.PRESET_CUSTOM);
        this.f27759a.j("equalizer");
    }
}
