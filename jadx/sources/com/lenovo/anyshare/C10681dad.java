package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.service.IXzService;

/* renamed from: com.lenovo.anyshare.dad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10681dad extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IXzService f19894a;

    public C10681dad(IXzService iXzService) {
        this.f19894a = iXzService;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f19894a.b("Saved");
    }
}
