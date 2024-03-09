package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;
import com.ushareit.player.base.MediaState;

/* renamed from: com.lenovo.anyshare.Yzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7974Yzi implements MediaPlayer.OnCompletionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9169bAi f17419a;

    public C7974Yzi(C9169bAi c9169bAi) {
        this.f17419a = c9169bAi;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        MediaState mediaState;
        Handler handler;
        MediaState mediaState2;
        this.f17419a.u = false;
        if (this.f17419a.p == null || this.f17419a.o == null) {
            C6040Sge.a(C9169bAi.f18752a, "onCompletion(): No media data or no media player.");
            return;
        }
        mediaState = this.f17419a.q;
        if (mediaState != MediaState.STARTED) {
            String str = C9169bAi.f18752a;
            StringBuilder sb = new StringBuilder();
            sb.append("onCompletion(): Invalid state = ");
            mediaState2 = this.f17419a.q;
            sb.append(mediaState2.toString());
            C6040Sge.a(str, sb.toString());
            return;
        }
        this.f17419a.q = MediaState.COMPLETED;
        this.f17419a.p.f = this.f17419a.p.e;
        this.f17419a.g(4);
        handler = this.f17419a.C;
        handler.post(new RunnableC7687Xzi(this));
    }
}
