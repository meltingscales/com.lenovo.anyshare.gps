package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.service.IXzService;

/* loaded from: classes6.dex */
public class Z_c extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MZc f17632a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ IXzService e;

    public Z_c(IXzService iXzService, MZc mZc, XzRecord xzRecord, long j, long j2) {
        this.e = iXzService;
        this.f17632a = mZc;
        this.b = xzRecord;
        this.c = j;
        this.d = j2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f17632a.a(this.b, this.c, this.d);
    }
}
