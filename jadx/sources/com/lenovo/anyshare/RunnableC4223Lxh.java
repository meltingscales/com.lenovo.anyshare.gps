package com.lenovo.anyshare;

import com.ushareit.musicplayer.scan.MusicScanActivity;
import com.ushareit.musicplayer.scan.ScanView;

/* renamed from: com.lenovo.anyshare.Lxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4223Lxh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicScanActivity f11671a;

    public RunnableC4223Lxh(MusicScanActivity musicScanActivity) {
        this.f11671a = musicScanActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        ScanView scanView;
        scanView = this.f11671a.C;
        scanView.e();
        this.f11671a.Fb();
    }
}
