package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.ushareit.muslim.base.BasePlayerView;

/* renamed from: com.lenovo.anyshare.yEh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23268yEh implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23879zEh f29257a;

    public C23268yEh(C23879zEh c23879zEh) {
        this.f29257a = c23879zEh;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        StringBuilder sb = new StringBuilder();
        sb.append("onStartTrackingTouch().");
        sb.append(seekBar != null ? Integer.valueOf(seekBar.getProgress()) : null);
        C6040Sge.a("BasePlayerView", sb.toString());
        this.f29257a.f29691a.a(seekBar);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        StringBuilder sb = new StringBuilder();
        sb.append("onStopTrackingTouch().");
        sb.append(seekBar != null ? Integer.valueOf(seekBar.getProgress()) : null);
        C6040Sge.a("BasePlayerView", sb.toString());
        BasePlayerView basePlayerView = this.f29257a.f29691a;
        if (seekBar != null) {
            basePlayerView.b(seekBar);
        }
    }
}
