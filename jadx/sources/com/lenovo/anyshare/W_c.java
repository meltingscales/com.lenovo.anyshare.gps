package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.service.IXzService;

/* loaded from: classes6.dex */
public class W_c extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IXzService f16315a;

    public W_c(IXzService iXzService) {
        this.f16315a = iXzService;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f16315a.a(XzRecord.Status.USER_PAUSE, false);
    }
}
