package com.lenovo.anyshare;

import com.lenovo.anyshare.EBh;
import com.ushareit.musicplayer.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.hyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13434hyh implements EBh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AudioPlayService f21895a;

    public C13434hyh(AudioPlayService audioPlayService) {
        this.f21895a = audioPlayService;
    }

    @Override // com.lenovo.anyshare.EBh.a
    public void a(int i) {
        C8356_ie.a(new RunnableC12823gyh(this, i));
    }
}
