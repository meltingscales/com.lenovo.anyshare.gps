package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.service.IXzService;

/* renamed from: com.lenovo.anyshare.kad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14973kad extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IXzService f23008a;

    public C14973kad(IXzService iXzService) {
        this.f23008a = iXzService;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f23008a.a(XzRecord.Status.MOBILE_PAUSE);
    }
}
