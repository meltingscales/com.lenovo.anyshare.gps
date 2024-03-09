package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.player.base.MediaState;

/* renamed from: com.lenovo.anyshare.yAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23223yAi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BinderC23834zAi f29224a;

    public C23223yAi(BinderC23834zAi binderC23834zAi) {
        this.f29224a = binderC23834zAi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f29224a.getState() != MediaState.PAUSED) {
            this.f29224a.c(false);
        }
    }
}
