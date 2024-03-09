package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.player.music.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.sAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19557sAi implements InterfaceC2521Fzi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AudioPlayService f26384a;

    public C19557sAi(AudioPlayService audioPlayService) {
        this.f26384a = audioPlayService;
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void a(String str, Throwable th) {
        this.f26384a.d(false);
        this.f26384a.c(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void c() {
        this.f26384a.d(false);
        this.f26384a.c(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void e() {
        BinderC23834zAi binderC23834zAi;
        EAi.b(ObjectStore.getContext());
        C6040Sge.a(AudioPlayService.d, "onStarted()");
        this.f26384a.d(true);
        binderC23834zAi = this.f26384a.m;
        if (binderC23834zAi.isPlaying()) {
            this.f26384a.b(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void m() {
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void onPrepared() {
        EAi.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void r() {
        EAi.b(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void s() {
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void t() {
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public /* synthetic */ boolean v() {
        return PlayStatusListener.a(this);
    }
}
