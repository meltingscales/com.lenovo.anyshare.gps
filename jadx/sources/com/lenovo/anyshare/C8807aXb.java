package com.lenovo.anyshare;

import android.media.MediaPlayer;

/* renamed from: com.lenovo.anyshare.aXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8807aXb implements MediaPlayer.OnCompletionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9417bXb f18479a;

    public C8807aXb(C9417bXb c9417bXb) {
        this.f18479a = c9417bXb;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        int i;
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append("auto restart seek to start time:");
        i = this.f18479a.i;
        sb.append(i);
        android.util.Log.i(C9417bXb.f18946a, sb.toString());
        android.util.Log.i(C9417bXb.f18946a, "setDataSource stop reset");
        C9417bXb c9417bXb = this.f18479a;
        i2 = c9417bXb.i;
        c9417bXb.a(i2);
    }
}
