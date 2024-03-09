package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.service.IXzService;

/* renamed from: com.lenovo.anyshare.ead  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11290ead extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IXzService f20368a;

    public C11290ead(IXzService iXzService) {
        this.f20368a = iXzService;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        if (C4550Nbd.c(this.f20368a) != 0 || !C16790n_c.c()) {
            this.f20368a.b("Saving");
        } else {
            this.f20368a.b("Using mobile data to download");
        }
    }
}
