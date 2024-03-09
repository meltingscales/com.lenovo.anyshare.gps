package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC19544rzi;
import com.ushareit.player.music.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.rAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18948rAi implements InterfaceC19544rzi.b {

    /* renamed from: a  reason: collision with root package name */
    public long f25950a = 0;
    public final /* synthetic */ AudioPlayService b;

    public C18948rAi(AudioPlayService audioPlayService) {
        this.b = audioPlayService;
    }

    @Override // com.lenovo.anyshare.InterfaceC19544rzi.b
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19544rzi.b
    public void b(int i) {
        boolean z;
        BinderC23834zAi binderC23834zAi;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis <= this.f25950a + 500) {
            z = this.b.r;
            if (z) {
                return;
            }
            binderC23834zAi = this.b.m;
            if (binderC23834zAi.isPlaying()) {
                this.b.b(true);
                return;
            }
            return;
        }
        this.f25950a = currentTimeMillis;
        this.b.b(true);
    }
}
