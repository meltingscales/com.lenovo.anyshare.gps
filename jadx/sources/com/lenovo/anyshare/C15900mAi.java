package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.player.music.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.mAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15900mAi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AudioPlayService f23678a;

    public C15900mAi(AudioPlayService audioPlayService) {
        this.f23678a = audioPlayService;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        BinderC23834zAi binderC23834zAi;
        BinderC23834zAi binderC23834zAi2;
        z = this.f23678a.o;
        if (z) {
            binderC23834zAi = this.f23678a.m;
            if (!binderC23834zAi.isPlaying()) {
                binderC23834zAi2 = this.f23678a.m;
                binderC23834zAi2.o();
            }
        }
        this.f23678a.o = false;
    }
}
