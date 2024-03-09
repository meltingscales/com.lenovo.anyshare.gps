package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.ytb.service.PlayTrigger;
import com.ytb.ui.MusicPlayerView;

/* renamed from: com.lenovo.anyshare.uJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20881uJj implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f27436a;

    public C20881uJj(MusicPlayerView musicPlayerView) {
        this.f27436a = musicPlayerView;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        C6040Sge.a("YtbPlayer.Panel", "setOnSeekBarChangeListener , stopTrackingTouch , progress = " + seekBar.getProgress());
        XIj.j().a(PlayTrigger.PLAYER_VIEW_EXPANDED, (long) seekBar.getProgress());
    }
}
