package com.lenovo.anyshare;

import com.ushareit.musicplayer.MusicPlayerActivity;
import com.ushareit.musicplayer.notification.MusicNotificationGuideDialog;

/* renamed from: com.lenovo.anyshare.Lth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4179Lth implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerActivity f11626a;

    public RunnableC4179Lth(MusicPlayerActivity musicPlayerActivity) {
        this.f11626a = musicPlayerActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        try {
            if (this.f11626a.getSupportFragmentManager().findFragmentByTag("MusicNotificationGuideDialog") != null) {
                return;
            }
            str = this.f11626a.C;
            new MusicNotificationGuideDialog(str).a(this.f11626a.getSupportFragmentManager(), "MusicNotificationGuideDialog");
            C2786Gxh.d("dialog");
            C2786Gxh.c("dialog");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
