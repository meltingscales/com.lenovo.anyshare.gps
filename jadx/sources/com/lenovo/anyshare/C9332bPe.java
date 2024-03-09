package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.bPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9332bPe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f18872a;
    public final /* synthetic */ RQe b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C9942cPe d;

    public C9332bPe(C9942cPe c9942cPe, int i, RQe rQe, long j) {
        this.d = c9942cPe;
        this.f18872a = i;
        this.b = rQe;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("CleanFastManager", "DiskClean// callback().onTypeCleaned() type=" + QPe.a(this.f18872a));
        int i = this.f18872a;
        if (3 == i || 5 == i || 2 == i) {
            C6040Sge.a("CleanFastManager", "DiskClean// callback().onTypeCleaned() TARGET type=" + QPe.a(this.f18872a));
            C11770fPe c11770fPe = this.d.f19336a;
            C11770fPe.c(c11770fPe, c11770fPe.c(this.f18872a));
            this.b.a(this.f18872a, this.c);
        }
    }
}
