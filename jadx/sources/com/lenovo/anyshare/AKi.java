package com.lenovo.anyshare;

import android.os.IBinder;
import android.os.RemoteException;
import com.lenovo.anyshare.CKi;
import com.lenovo.anyshare.ServiceConnectionC23946zKi;
import com.ushareit.shop.ad.common.oaid.OAIDException;

/* loaded from: classes8.dex */
public class AKi implements ServiceConnectionC23946zKi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BKi f6432a;

    public AKi(BKi bKi) {
        this.f6432a = bKi;
    }

    @Override // com.lenovo.anyshare.ServiceConnectionC23946zKi.a
    public String a(IBinder iBinder) throws OAIDException, RemoteException {
        CKi a2 = CKi.b.a(iBinder);
        if (!a2.isOaidTrackLimited()) {
            return a2.getOaid();
        }
        throw new OAIDException("User has disabled advertising identifier");
    }
}
