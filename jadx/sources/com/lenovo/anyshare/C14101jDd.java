package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.widget.ImageButton;

/* renamed from: com.lenovo.anyshare.jDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14101jDd implements MediaPlayer.OnErrorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15320lDd f22384a;

    public C14101jDd(C15320lDd c15320lDd) {
        this.f22384a = c15320lDd;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        ImageButton imageButton;
        imageButton = this.f22384a.e;
        imageButton.setVisibility(0);
        this.f22384a.b(false);
        return false;
    }
}
