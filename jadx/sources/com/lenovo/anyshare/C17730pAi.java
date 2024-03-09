package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.player.music.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.pAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17730pAi implements InterfaceC23821yzi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AudioPlayService f25065a;

    public C17730pAi(AudioPlayService audioPlayService) {
        this.f25065a = audioPlayService;
    }

    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void d() {
        this.f25065a.d(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void k() {
        EAi.b(ObjectStore.getContext());
        this.f25065a.d(true);
        this.f25065a.b(true);
        this.f25065a.c(true);
        if (C8364_jb.f() == 0) {
            C8364_jb.e(System.currentTimeMillis());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void onPause() {
        this.f25065a.d(false);
        this.f25065a.c(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void u() {
        this.f25065a.d(true);
    }
}
