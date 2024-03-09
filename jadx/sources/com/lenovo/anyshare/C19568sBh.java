package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;
import com.ushareit.musicplayerapi.inf.MediaState;

/* renamed from: com.lenovo.anyshare.sBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19568sBh implements MediaPlayer.OnPreparedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23845zBh f26391a;

    public C19568sBh(C23845zBh c23845zBh) {
        this.f26391a = c23845zBh;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        MediaState mediaState;
        Handler handler;
        MediaState mediaState2;
        this.f26391a.h = false;
        if (this.f26391a.c == null || this.f26391a.b == null) {
            C6040Sge.a(C23845zBh.f29664a, "onPrepared(): No media data or no media player.");
            return;
        }
        mediaState = this.f26391a.d;
        if (mediaState != MediaState.PREPARING) {
            String str = C23845zBh.f29664a;
            StringBuilder sb = new StringBuilder();
            sb.append("onPrepared(): Invalid state = ");
            mediaState2 = this.f26391a.d;
            sb.append(mediaState2.toString());
            C6040Sge.a(str, sb.toString());
            return;
        }
        this.f26391a.d = MediaState.PREPARED;
        this.f26391a.c.e = this.f26391a.b.getDuration();
        handler = this.f26391a.p;
        handler.post(new RunnableC18959rBh(this));
        if (this.f26391a.c.b) {
            this.f26391a.f(true);
        }
    }
}
