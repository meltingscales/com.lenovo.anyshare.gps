package com.applovin.impl.b;

import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class c {
    public final List<b> aXa;

    public c(List<b> list) {
        this.aXa = list;
    }

    public static c a(y yVar, c cVar, e eVar, com.applovin.impl.sdk.n nVar) {
        try {
            List<b> Mk = cVar != null ? cVar.Mk() : new ArrayList<>();
            for (y yVar2 : yVar.dN("Verification")) {
                b a2 = b.a(yVar2, eVar, nVar);
                if (a2 != null) {
                    Mk.add(a2);
                }
            }
            return new c(Mk);
        } catch (Throwable th) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().c("VastAdVerifications", "Error occurred while initializing", th);
            }
            nVar.Cq().g("VastAdVerifications", th);
            return null;
        }
    }

    public List<b> Mk() {
        return this.aXa;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.aXa.equals(((c) obj).aXa);
        }
        return false;
    }

    public int hashCode() {
        return this.aXa.hashCode();
    }

    public String toString() {
        return "VastAdVerification{verifications='" + this.aXa + "'}";
    }
}
