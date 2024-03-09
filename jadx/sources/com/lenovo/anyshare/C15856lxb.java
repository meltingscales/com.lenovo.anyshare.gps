package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15856lxb extends AbstractC11150eOf {
    public final String t;

    public C15856lxb(String str) {
        super("");
        this.t = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C15856lxb) {
            return this.t.equals(((C15856lxb) obj).t);
        }
        return false;
    }

    public int hashCode() {
        return this.t.hashCode();
    }
}
