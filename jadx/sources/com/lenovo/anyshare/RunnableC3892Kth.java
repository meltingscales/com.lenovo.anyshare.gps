package com.lenovo.anyshare;

import com.ushareit.musicplayer.MusicPlayerActivity;
import com.ushareit.musicplayer.view.NormalPlayerView;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Kth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC3892Kth implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerActivity f11219a;

    public RunnableC3892Kth(MusicPlayerActivity musicPlayerActivity) {
        this.f11219a = musicPlayerActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        AtomicBoolean atomicBoolean;
        C23796yxh c23796yxh;
        NormalPlayerView normalPlayerView;
        String str;
        atomicBoolean = this.f11219a.G;
        if (atomicBoolean.compareAndSet(false, true)) {
            MusicPlayerActivity musicPlayerActivity = this.f11219a;
            normalPlayerView = musicPlayerActivity.B;
            str = this.f11219a.C;
            c23796yxh = new C23796yxh(musicPlayerActivity, normalPlayerView, str);
        } else {
            c23796yxh = null;
        }
        if (c23796yxh != null) {
            c23796yxh.k = new C3605Jth(this);
            c23796yxh.A();
            C2786Gxh.d("pop");
            C2786Gxh.c("pop");
        }
    }
}
