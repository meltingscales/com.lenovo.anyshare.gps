package com.lenovo.anyshare;

import android.media.AudioManager;
import android.widget.SeekBar;
import com.ushareit.musicplayer.equalizer.EqualizerActivity;

/* renamed from: com.lenovo.anyshare.kvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15228kvh implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerActivity f23194a;

    public C15228kvh(EqualizerActivity equalizerActivity) {
        this.f23194a = equalizerActivity;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        AudioManager audioManager;
        if (z) {
            try {
                audioManager = this.f23194a.X;
                audioManager.setStreamVolume(3, i, 0);
            } catch (Exception e) {
                C6040Sge.b("EqualizerFragment", "There is an Exception when set volume", e);
            }
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        AudioManager audioManager;
        AudioManager audioManager2;
        StringBuilder sb = new StringBuilder();
        audioManager = this.f23194a.X;
        sb.append(audioManager.getStreamVolume(3));
        sb.append("/");
        audioManager2 = this.f23194a.X;
        sb.append(audioManager2.getStreamMaxVolume(3));
        sb.toString();
        this.f23194a.j("adjust_volume");
    }
}
