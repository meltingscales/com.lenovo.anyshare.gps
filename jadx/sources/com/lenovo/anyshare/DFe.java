package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;

/* loaded from: classes7.dex */
public class DFe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f7722a;
    public final /* synthetic */ DiskCleanActivity b;

    public DFe(DiskCleanActivity diskCleanActivity, boolean z) {
        this.b = diskCleanActivity;
        this.f7722a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        DiskCleanActivity.a aVar;
        C21553vPe c21553vPe;
        aVar = this.b.ha;
        aVar.b = System.currentTimeMillis();
        c21553vPe = this.b.V;
        c21553vPe.a(this.f7722a);
        this.b._b();
        this.b.Ub();
        this.b.Vb();
    }
}
