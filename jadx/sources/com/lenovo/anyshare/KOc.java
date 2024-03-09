package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.RemoteException;
import com.lenovo.anyshare.LOc;
import com.lenovo.anyshare.SRc;

/* loaded from: classes6.dex */
public class KOc extends SRc.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LOc.a f10929a;

    public KOc(LOc.a aVar) {
        this.f10929a = aVar;
    }

    @Override // com.lenovo.anyshare.SRc
    public void a(Bundle bundle) throws RemoteException {
        HOc hOc;
        this.f10929a.b = new IOc(bundle);
        hOc = this.f10929a.f11367a;
        hOc.onInstallReferrerSetupFinished(0);
    }
}
