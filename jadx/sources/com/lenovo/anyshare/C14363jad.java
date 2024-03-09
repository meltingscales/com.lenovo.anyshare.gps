package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.service.IXzService;

/* renamed from: com.lenovo.anyshare.jad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14363jad extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IXzService f22574a;

    public C14363jad(IXzService iXzService) {
        this.f22574a = iXzService;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f22574a.a(XzRecord.Status.AUTO_PAUSE);
    }
}
