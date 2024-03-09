package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC19544rzi;
import com.ushareit.player.music.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.uAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20779uAi implements InterfaceC19544rzi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AudioPlayService f27369a;

    public C20779uAi(AudioPlayService audioPlayService) {
        this.f27369a = audioPlayService;
    }

    @Override // com.lenovo.anyshare.InterfaceC19544rzi.a
    public void a(int i) {
        C8356_ie.a(new RunnableC20168tAi(this));
    }
}
