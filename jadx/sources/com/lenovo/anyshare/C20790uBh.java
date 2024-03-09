package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;
import com.ushareit.musicplayerapi.inf.MediaState;

/* renamed from: com.lenovo.anyshare.uBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20790uBh implements MediaPlayer.OnCompletionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23845zBh f27375a;

    public C20790uBh(C23845zBh c23845zBh) {
        this.f27375a = c23845zBh;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        MediaState mediaState;
        Handler handler;
        MediaState mediaState2;
        this.f27375a.h = false;
        if (this.f27375a.c == null || this.f27375a.b == null) {
            C6040Sge.a(C23845zBh.f29664a, "onCompletion(): No media data or no media player.");
            return;
        }
        mediaState = this.f27375a.d;
        if (mediaState != MediaState.STARTED) {
            String str = C23845zBh.f29664a;
            StringBuilder sb = new StringBuilder();
            sb.append("onCompletion(): Invalid state = ");
            mediaState2 = this.f27375a.d;
            sb.append(mediaState2.toString());
            C6040Sge.a(str, sb.toString());
            return;
        }
        this.f27375a.d = MediaState.COMPLETED;
        this.f27375a.c.f = this.f27375a.c.e;
        this.f27375a.g(4);
        handler = this.f27375a.p;
        handler.post(new RunnableC20179tBh(this));
    }
}
