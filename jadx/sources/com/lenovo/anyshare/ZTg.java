package com.lenovo.anyshare;

import com.lenovo.anyshare.C23030xki;
import com.ushareit.net.rmframework.APIIntercepter;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.util.KickedOutIntercepterImpl;

/* loaded from: classes7.dex */
public class ZTg implements C23030xki.d {
    @Override // com.lenovo.anyshare.C23030xki.d
    public APIIntercepter a(Object obj) {
        return new KickedOutIntercepterImpl(obj);
    }

    @Override // com.lenovo.anyshare.C23030xki.d
    public String getToken() throws MobileClientException {
        MGi k = LGi.getInstance().k();
        if (k == null) {
            return null;
        }
        return k.b;
    }

    @Override // com.lenovo.anyshare.C23030xki.d
    public String getUserId() throws MobileClientException {
        MGi k = LGi.getInstance().k();
        if (k == null) {
            return null;
        }
        return k.f11750a;
    }
}
