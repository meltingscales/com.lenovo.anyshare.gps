package com.lenovo.anyshare;

import android.app.Service;
import com.lenovo.anyshare.C1943Dzi;
import com.ushareit.player.music.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.oAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17119oAi implements C1943Dzi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AudioPlayService f24620a;

    public C17119oAi(AudioPlayService audioPlayService) {
        this.f24620a = audioPlayService;
    }

    @Override // com.lenovo.anyshare.C1943Dzi.a
    public void a() {
        BinderC23834zAi binderC23834zAi;
        C14071jAi.a((Service) this.f24620a);
        AudioPlayService audioPlayService = this.f24620a;
        binderC23834zAi = audioPlayService.m;
        audioPlayService.d(binderC23834zAi.isPlaying());
    }
}
