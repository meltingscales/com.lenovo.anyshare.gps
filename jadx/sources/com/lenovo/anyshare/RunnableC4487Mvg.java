package com.lenovo.anyshare;

import com.ushareit.musicplayer.dialog.MusicSearchSizeFilterDialog;
import com.ushareit.tip.TipManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC4487Mvg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6207Svg f12113a;

    public RunnableC4487Mvg(C6207Svg c6207Svg) {
        this.f12113a = c6207Svg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MusicSearchSizeFilterDialog musicSearchSizeFilterDialog;
        musicSearchSizeFilterDialog = this.f12113a.c;
        if (musicSearchSizeFilterDialog == null || this.f12113a.d) {
            return;
        }
        TipManager.a().a(musicSearchSizeFilterDialog, C4200Lvg.f11644a);
    }
}
