package com.lenovo.anyshare;

import com.lenovo.anyshare.content.music.MusicView2;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.nma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC16942nma implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicView2 f24480a;

    public RunnableC16942nma(MusicView2 musicView2) {
        this.f24480a = musicView2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C3760Khh.b().b(ContentType.MUSIC, this.f24480a.fa);
    }
}
