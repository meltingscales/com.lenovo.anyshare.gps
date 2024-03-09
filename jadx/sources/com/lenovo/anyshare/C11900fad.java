package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.base.XzRecord;

/* renamed from: com.lenovo.anyshare.fad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11900fad extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f20793a;
    public final /* synthetic */ C12510gad b;

    public C11900fad(C12510gad c12510gad, XzRecord xzRecord) {
        this.b = c12510gad;
        this.f20793a = xzRecord;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        if (C4550Nbd.c(this.b.d) == 0) {
            this.b.d.b("Using mobile data to download");
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        C19228r_c.b().c(this.f20793a);
    }
}
