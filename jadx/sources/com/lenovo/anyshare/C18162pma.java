package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.lenovo.anyshare.content.music.MusicView2;

/* renamed from: com.lenovo.anyshare.pma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18162pma implements InterfaceC0862Ahh.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicView2 f25383a;

    public C18162pma(MusicView2 musicView2) {
        this.f25383a = musicView2;
    }

    @Override // com.lenovo.anyshare.InterfaceC0862Ahh.c
    public void r() {
        MusicView2 musicView2 = this.f25383a;
        musicView2.ea.removeCallbacks(musicView2.ga);
        MusicView2 musicView22 = this.f25383a;
        musicView22.ea.postDelayed(musicView22.ga, 3000L);
    }
}
