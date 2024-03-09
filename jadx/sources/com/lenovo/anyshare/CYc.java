package com.lenovo.anyshare;

import android.os.IBinder;
import android.os.RemoteException;
import com.lenovo.anyshare.BYc;
import com.lenovo.anyshare.EYc;
import com.sharead.biz.oaid.OAIDException;

/* loaded from: classes6.dex */
public class CYc implements BYc.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC22872xYc f7440a;
    public final /* synthetic */ DYc b;

    public CYc(DYc dYc, InterfaceC22872xYc interfaceC22872xYc) {
        this.b = dYc;
        this.f7440a = interfaceC22872xYc;
    }

    @Override // com.lenovo.anyshare.BYc.a
    public String a(IBinder iBinder) throws OAIDException, RemoteException {
        EYc a2 = EYc.b.a(iBinder);
        if (!a2.isOaidTrackLimited()) {
            return a2.getOaid();
        }
        OAIDException oAIDException = new OAIDException("User has disabled advertising identifier");
        this.f7440a.onError(oAIDException);
        throw oAIDException;
    }
}
