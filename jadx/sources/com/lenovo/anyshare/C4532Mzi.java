package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;

/* renamed from: com.lenovo.anyshare.Mzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4532Mzi implements MediaPlayer.OnInfoListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9169bAi f12148a;

    public C4532Mzi(C9169bAi c9169bAi) {
        this.f12148a = c9169bAi;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        Handler handler;
        String str = C9169bAi.f18752a;
        C6040Sge.a(str, "info (" + i + "," + i2 + ")");
        handler = this.f12148a.C;
        handler.post(new RunnableC4246Lzi(this, i));
        return false;
    }
}
