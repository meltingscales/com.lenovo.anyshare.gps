package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.musicplayerapi.inf.MediaState;

/* renamed from: com.lenovo.anyshare.kyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15264kyh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BinderC16483myh f23221a;

    public C15264kyh(BinderC16483myh binderC16483myh) {
        this.f23221a = binderC16483myh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f23221a.getState() != MediaState.PAUSED) {
            this.f23221a.d(false);
        }
    }
}
