package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.ushareit.siplayer.local.view.SubtitleStyleSetView;

/* loaded from: classes8.dex */
public class XTi implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubtitleStyleSetView f16685a;

    public XTi(SubtitleStyleSetView subtitleStyleSetView) {
        this.f16685a = subtitleStyleSetView;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        this.f16685a.d();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }
}
