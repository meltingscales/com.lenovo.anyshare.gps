package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.service.IXzService;

/* renamed from: com.lenovo.anyshare.had  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13142had extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IXzService f21680a;

    public C13142had(IXzService iXzService) {
        this.f21680a = iXzService;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        if (C4550Nbd.c(this.f21680a) == 0) {
            this.f21680a.b("Using mobile data to download");
        }
    }
}
