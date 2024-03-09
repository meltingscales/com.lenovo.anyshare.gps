package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.ushareit.muslim.share.widget.ShareTextSizeView;

/* renamed from: com.lenovo.anyshare.Ihi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3187Ihi implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3474Jhi f10210a;

    public C3187Ihi(C3474Jhi c3474Jhi) {
        this.f10210a = c3474Jhi;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        ShareTextSizeView.a(this.f10210a.f10635a, seekBar != null ? Integer.valueOf(seekBar.getProgress()) : null);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        String a2 = ShareTextSizeView.a(this.f10210a.f10635a);
        StringBuilder sb = new StringBuilder();
        sb.append("onStartTrackingTouch().");
        sb.append(seekBar != null ? Integer.valueOf(seekBar.getProgress()) : null);
        C6040Sge.a(a2, sb.toString());
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        String a2 = ShareTextSizeView.a(this.f10210a.f10635a);
        StringBuilder sb = new StringBuilder();
        sb.append("onStopTrackingTouch().");
        sb.append(seekBar != null ? Integer.valueOf(seekBar.getProgress()) : null);
        C6040Sge.a(a2, sb.toString());
        ShareTextSizeView.a(this.f10210a.f10635a, seekBar != null ? Integer.valueOf(seekBar.getProgress()) : null);
    }
}
