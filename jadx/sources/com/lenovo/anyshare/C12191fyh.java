package com.lenovo.anyshare;

import com.ushareit.musicplayer.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.fyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12191fyh implements PBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AudioPlayService f21017a;

    public C12191fyh(AudioPlayService audioPlayService) {
        this.f21017a = audioPlayService;
    }

    @Override // com.lenovo.anyshare.PBh
    public void a(String str, Throwable th) {
        this.f21017a.e(false);
        this.f21017a.d(false);
    }

    @Override // com.lenovo.anyshare.PBh
    public void c() {
        this.f21017a.e(false);
        this.f21017a.d(false);
    }

    @Override // com.lenovo.anyshare.PBh
    public void e() {
        BinderC16483myh binderC16483myh;
        C6040Sge.a(com.ushareit.player.music.service.AudioPlayService.d, "onStarted()");
        this.f21017a.e(true);
        binderC16483myh = this.f21017a.b;
        if (binderC16483myh.isPlaying()) {
            this.f21017a.b(true);
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void m() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void onPrepared() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void r() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void s() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void t() {
    }
}
