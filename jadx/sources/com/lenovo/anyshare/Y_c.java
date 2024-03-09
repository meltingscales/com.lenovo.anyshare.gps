package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.service.IXzService;

/* loaded from: classes6.dex */
public class Y_c extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MZc f17195a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ IXzService c;

    public Y_c(IXzService iXzService, MZc mZc, XzRecord xzRecord) {
        this.c = iXzService;
        this.f17195a = mZc;
        this.b = xzRecord;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f17195a.a(this.b);
    }
}
