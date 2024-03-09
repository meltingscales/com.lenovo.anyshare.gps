package com.lenovo.anyshare;

import android.media.MediaPlayer;
import com.ushareit.player.base.MediaState;

/* renamed from: com.lenovo.anyshare.Zzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8261Zzi implements MediaPlayer.OnErrorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9169bAi f17847a;

    public C8261Zzi(C9169bAi c9169bAi) {
        this.f17847a = c9169bAi;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        this.f17847a.u = false;
        if (this.f17847a.p == null || this.f17847a.o == null || i == -38 || i2 == -38 || i2 == -107) {
            C6040Sge.b(C9169bAi.f18752a, "onError(): No media data or no media player.");
            return false;
        }
        this.f17847a.q = MediaState.ERROR;
        if (i == -1010) {
            this.f17847a.a(InterfaceC22599wzi.f, (Throwable) null);
        } else if (i == -1007) {
            this.f17847a.a(InterfaceC22599wzi.b, (Throwable) null);
        } else if (i == -1004) {
            this.f17847a.a(InterfaceC22599wzi.f28756a, (Throwable) null);
        } else if (i == -110) {
            this.f17847a.a(InterfaceC22599wzi.e, (Throwable) null);
        } else if (i == 100) {
            this.f17847a.a(InterfaceC22599wzi.d, (Throwable) null);
        } else if (i != 200) {
            this.f17847a.a(InterfaceC22599wzi.g, (Throwable) null);
        } else {
            this.f17847a.a(InterfaceC22599wzi.c, (Throwable) null);
        }
        this.f17847a.g(5);
        return false;
    }
}
