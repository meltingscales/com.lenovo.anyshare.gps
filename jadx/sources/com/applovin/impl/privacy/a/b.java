package com.applovin.impl.privacy.a;

import com.applovin.impl.sdk.n;
import java.util.List;

/* loaded from: classes2.dex */
public class b {
    public static List<e> h(n nVar) {
        if (nVar.Cj().isEnabled()) {
            Boolean B = com.applovin.impl.privacy.a.zM().B(n.getApplicationContext());
            if (B == null || !B.booleanValue()) {
                return j.m(nVar);
            }
            return null;
        }
        return null;
    }

    public static List<e> i(n nVar) {
        if (nVar.Cj().isEnabled()) {
            boolean BJ = nVar.BJ();
            Boolean bool = (Boolean) nVar.b((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<Boolean>>) com.applovin.impl.sdk.c.d.aRo, (com.applovin.impl.sdk.c.d<Boolean>) false);
            if (BJ) {
                if (bool.booleanValue()) {
                    return j(nVar);
                }
                return null;
            }
            return j(nVar);
        }
        return null;
    }

    public static List<e> j(n nVar) {
        if (nVar.Cj().getTermsOfServiceUri() != null) {
            return j.l(nVar);
        }
        return j.k(nVar);
    }
}
