package com.lenovo.anyshare;

import com.lenovo.anyshare.C14297jVb;
import sdk.android.innoplayer.playercore.IPlayerCore;

/* renamed from: com.lenovo.anyshare.hVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13075hVb implements IPlayerCore.OnErrorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14297jVb f21632a;

    public C13075hVb(C14297jVb c14297jVb) {
        this.f21632a = c14297jVb;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnErrorListener
    public boolean onError(IPlayerCore iPlayerCore, int i, int i2) {
        C14297jVb.a aVar;
        C14297jVb.a aVar2;
        aVar = this.f21632a.e;
        if (aVar != null) {
            aVar2 = this.f21632a.e;
            aVar2.onFailed(String.format("%d:%d", Integer.valueOf(i), Integer.valueOf(i2)));
        }
        return false;
    }
}
