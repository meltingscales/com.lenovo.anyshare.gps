package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.musicplayer.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare._xh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8524_xh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AudioPlayService f18273a;

    public C8524_xh(AudioPlayService audioPlayService) {
        this.f18273a = audioPlayService;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        BinderC16483myh binderC16483myh;
        BinderC16483myh binderC16483myh2;
        z = this.f18273a.d;
        if (z) {
            binderC16483myh = this.f18273a.b;
            if (!binderC16483myh.isPlaying()) {
                binderC16483myh2 = this.f18273a.b;
                binderC16483myh2.o();
            }
        }
        this.f18273a.d = false;
    }
}
