package com.lenovo.anyshare;

import android.media.MediaPlayer;
import com.ushareit.musicplayerapi.inf.MediaState;

/* renamed from: com.lenovo.anyshare.vBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21401vBh implements MediaPlayer.OnErrorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23845zBh f27812a;

    public C21401vBh(C23845zBh c23845zBh) {
        this.f27812a = c23845zBh;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        this.f27812a.h = false;
        if (this.f27812a.c == null || this.f27812a.b == null || i == -38 || i2 == -38 || i2 == -107) {
            C6040Sge.b(C23845zBh.f29664a, "onError(): No media data or no media player.");
            return false;
        }
        this.f27812a.d = MediaState.ERROR;
        if (i == -1010) {
            this.f27812a.a(InterfaceC22599wzi.f, (Throwable) null);
        } else if (i == -1007) {
            this.f27812a.a(InterfaceC22599wzi.b, (Throwable) null);
        } else if (i == -1004) {
            this.f27812a.a(InterfaceC22599wzi.f28756a, (Throwable) null);
        } else if (i == -110) {
            this.f27812a.a(InterfaceC22599wzi.e, (Throwable) null);
        } else if (i == 100) {
            this.f27812a.a(InterfaceC22599wzi.d, (Throwable) null);
        } else if (i != 200) {
            this.f27812a.a(InterfaceC22599wzi.g, (Throwable) null);
        } else {
            this.f27812a.a(InterfaceC22599wzi.c, (Throwable) null);
        }
        this.f27812a.g(5);
        return false;
    }
}
