package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* renamed from: com.lenovo.anyshare.nAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16508nAh implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f24165a;

    public C16508nAh(NormalPlayerView normalPlayerView) {
        this.f24165a = normalPlayerView;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        BinderC16483myh binderC16483myh;
        BinderC16483myh binderC16483myh2;
        BinderC16483myh binderC16483myh3;
        binderC16483myh = this.f24165a.C;
        if (binderC16483myh != null) {
            binderC16483myh2 = this.f24165a.C;
            if (binderC16483myh2.g() == null) {
                return;
            }
            binderC16483myh3 = this.f24165a.C;
            binderC16483myh3.seekTo(seekBar.getProgress());
            this.f24165a.a("seek");
        }
    }
}
