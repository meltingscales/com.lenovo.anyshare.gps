package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.rPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19111rPe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f26063a;
    public final /* synthetic */ RQe b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C19720sPe d;

    public C19111rPe(C19720sPe c19720sPe, int i, RQe rQe, long j) {
        this.d = c19720sPe;
        this.f26063a = i;
        this.b = rQe;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("DiskScan", "DiskClean// callback().onTypeCleaned() type=" + QPe.a(this.f26063a));
        this.b.a(this.f26063a, this.c);
    }
}
