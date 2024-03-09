package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;

/* renamed from: com.lenovo.anyshare.xBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22623xBh implements MediaPlayer.OnSeekCompleteListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23845zBh f28774a;

    public C22623xBh(C23845zBh c23845zBh) {
        this.f28774a = c23845zBh;
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public void onSeekComplete(MediaPlayer mediaPlayer) {
        Handler handler;
        this.f28774a.h = false;
        handler = this.f28774a.p;
        handler.post(new RunnableC22012wBh(this));
    }
}
