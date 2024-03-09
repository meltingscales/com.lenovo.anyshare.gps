package com.lenovo.anyshare;

import com.lenovo.anyshare.C14297jVb;
import sdk.android.innoplayer.playercore.IPlayerCore;

/* renamed from: com.lenovo.anyshare.gVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12443gVb implements IPlayerCore.OnCompletionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14297jVb f21213a;

    public C12443gVb(C14297jVb c14297jVb) {
        this.f21213a = c14297jVb;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnCompletionListener
    public void onCompletion(IPlayerCore iPlayerCore) {
        C14297jVb.a aVar;
        C14297jVb.a aVar2;
        aVar = this.f21213a.e;
        if (aVar != null) {
            aVar2 = this.f21213a.e;
            aVar2.c();
        }
    }
}
