package com.applovin.impl.mediation.debugger.b.b;

import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class a {
    public final Map<String, List<b>> aoH;
    public final List<b> aoI;

    public a(Map<String, List<b>> map, List<b> list) {
        this.aoH = map;
        this.aoI = list;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (aVar.canEqual(this)) {
                Map<String, List<b>> va = va();
                Map<String, List<b>> va2 = aVar.va();
                if (va != null ? va.equals(va2) : va2 == null) {
                    List<b> vb = vb();
                    List<b> vb2 = aVar.vb();
                    return vb != null ? vb.equals(vb2) : vb2 == null;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        Map<String, List<b>> va = va();
        int hashCode = va == null ? 43 : va.hashCode();
        List<b> vb = vb();
        return ((hashCode + 59) * 59) + (vb != null ? vb.hashCode() : 43);
    }

    public String toString() {
        return "AppAdsTxt(domainEntries=" + va() + ", invalidEntries=" + vb() + ")";
    }

    public Map<String, List<b>> va() {
        return this.aoH;
    }

    public List<b> vb() {
        return this.aoI;
    }
}
