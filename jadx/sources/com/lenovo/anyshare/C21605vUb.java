package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vUb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21605vUb {

    /* renamed from: a  reason: collision with root package name */
    public DUb f27964a;
    public FUb b;
    public FUb c;
    public CUb d;
    public String e = "";
    public String f = "";

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Caption{");
        sb.append(this.b.f8743a);
        sb.append("..");
        sb.append(this.c.f8743a);
        sb.append(", ");
        DUb dUb = this.f27964a;
        sb.append(dUb != null ? dUb.b : null);
        sb.append(", : ");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }
}
