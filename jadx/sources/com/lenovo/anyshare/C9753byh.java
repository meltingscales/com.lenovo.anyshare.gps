package com.lenovo.anyshare;

import android.app.Service;
import com.ushareit.musicplayer.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.byh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9753byh implements NBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AudioPlayService f19190a;

    public C9753byh(AudioPlayService audioPlayService) {
        this.f19190a = audioPlayService;
    }

    @Override // com.lenovo.anyshare.NBh
    public void a() {
        BinderC16483myh binderC16483myh;
        C2210Exh.a((Service) this.f19190a);
        AudioPlayService audioPlayService = this.f19190a;
        binderC16483myh = audioPlayService.b;
        audioPlayService.e(binderC16483myh.isPlaying());
    }
}
