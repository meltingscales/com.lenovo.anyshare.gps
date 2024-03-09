package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.ushareit.muslim.base.BasePlayerViewOld;

/* loaded from: classes8.dex */
public final class WEh implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XEh f16147a;

    public WEh(XEh xEh) {
        this.f16147a = xEh;
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
        this.f16147a.f16575a.a(seekBar);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        StringBuilder sb = new StringBuilder();
        sb.append("onStopTrackingTouch().");
        sb.append(seekBar != null ? Integer.valueOf(seekBar.getProgress()) : null);
        C6040Sge.a("BasePlayerView", sb.toString());
        BasePlayerViewOld basePlayerViewOld = this.f16147a.f16575a;
        if (seekBar != null) {
            basePlayerViewOld.b(seekBar);
        }
    }
}
