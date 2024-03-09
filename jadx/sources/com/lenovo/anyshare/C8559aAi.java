package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;

/* renamed from: com.lenovo.anyshare.aAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8559aAi implements MediaPlayer.OnSeekCompleteListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9169bAi f18301a;

    public C8559aAi(C9169bAi c9169bAi) {
        this.f18301a = c9169bAi;
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public void onSeekComplete(MediaPlayer mediaPlayer) {
        Handler handler;
        this.f18301a.u = false;
        handler = this.f18301a.C;
        handler.post(new RunnableC8547_zi(this));
    }
}
