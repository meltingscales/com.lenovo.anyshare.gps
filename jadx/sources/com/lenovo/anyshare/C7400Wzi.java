package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;
import com.ushareit.player.base.MediaState;

/* renamed from: com.lenovo.anyshare.Wzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7400Wzi implements MediaPlayer.OnPreparedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9169bAi f16532a;

    public C7400Wzi(C9169bAi c9169bAi) {
        this.f16532a = c9169bAi;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        MediaState mediaState;
        Handler handler;
        MediaState mediaState2;
        this.f16532a.u = false;
        if (this.f16532a.p == null || this.f16532a.o == null) {
            C6040Sge.a(C9169bAi.f18752a, "onPrepared(): No media data or no media player.");
            return;
        }
        mediaState = this.f16532a.q;
        if (mediaState != MediaState.PREPARING) {
            String str = C9169bAi.f18752a;
            StringBuilder sb = new StringBuilder();
            sb.append("onPrepared(): Invalid state = ");
            mediaState2 = this.f16532a.q;
            sb.append(mediaState2.toString());
            C6040Sge.a(str, sb.toString());
            return;
        }
        this.f16532a.q = MediaState.PREPARED;
        this.f16532a.p.e = this.f16532a.o.getDuration();
        handler = this.f16532a.C;
        handler.post(new RunnableC7113Vzi(this));
        if (this.f16532a.p.b) {
            this.f16532a.f(true);
        }
    }
}
