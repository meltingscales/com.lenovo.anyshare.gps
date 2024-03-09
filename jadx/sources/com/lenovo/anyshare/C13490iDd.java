package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.widget.ImageButton;

/* renamed from: com.lenovo.anyshare.iDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13490iDd implements MediaPlayer.OnCompletionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15320lDd f21934a;

    public C13490iDd(C15320lDd c15320lDd) {
        this.f21934a = c15320lDd;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        ImageButton imageButton;
        imageButton = this.f21934a.e;
        imageButton.setVisibility(0);
        this.f21934a.a(true);
    }
}
