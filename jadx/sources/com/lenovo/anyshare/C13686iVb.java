package com.lenovo.anyshare;

import sdk.android.innoplayer.playercore.IPlayerCore;

/* renamed from: com.lenovo.anyshare.iVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13686iVb implements IPlayerCore.OnEstimateSpeedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14297jVb f22076a;

    public C13686iVb(C14297jVb c14297jVb) {
        this.f22076a = c14297jVb;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnEstimateSpeedListener
    public void onEstimateSpeedUpdated(IPlayerCore iPlayerCore, int i, int i2) {
        C10603dUb.b().a(i, i2);
    }
}
