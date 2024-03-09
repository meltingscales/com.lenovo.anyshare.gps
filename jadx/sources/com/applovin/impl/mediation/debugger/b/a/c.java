package com.applovin.impl.mediation.debugger.b.a;

import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class c implements Comparable<c> {
    public final String aou;
    public final boolean aov;
    public final com.applovin.impl.mediation.debugger.b.c.b aow;
    public final String name;

    public c(String str, String str2, boolean z, com.applovin.impl.mediation.debugger.b.c.b bVar) {
        this.name = str;
        this.aou = str2;
        this.aov = z;
        this.aow = bVar;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(c cVar) {
        return this.aou.compareToIgnoreCase(cVar.aou);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        String str = this.name;
        if (str == null ? cVar.name == null : str.equals(cVar.name)) {
            String str2 = this.aou;
            if (str2 == null ? cVar.aou == null : str2.equals(cVar.aou)) {
                return this.aov == cVar.aov;
            }
            return false;
        }
        return false;
    }

    public String getDisplayName() {
        return this.aou;
    }

    public String getName() {
        return this.name;
    }

    public int hashCode() {
        String str = this.name;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.aou;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.aov ? 1 : 0);
    }

    public List<String> uO() {
        List<String> vv = this.aow.vv();
        return (vv == null || vv.isEmpty()) ? Collections.singletonList(this.name) : vv;
    }

    public com.applovin.impl.mediation.debugger.b.c.b uP() {
        return this.aow;
    }
}
