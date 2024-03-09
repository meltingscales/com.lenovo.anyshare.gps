package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;

/* renamed from: com.lenovo.anyshare.iBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13471iBh implements MediaPlayer.OnInfoListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23845zBh f21921a;

    public C13471iBh(C23845zBh c23845zBh) {
        this.f21921a = c23845zBh;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        Handler handler;
        String str = C23845zBh.f29664a;
        C6040Sge.a(str, "info (" + i + "," + i2 + ")");
        handler = this.f21921a.p;
        handler.post(new RunnableC12860hBh(this, i));
        return false;
    }
}
