package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.service.IXzService;

/* loaded from: classes6.dex */
public class X_c extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MZc f16753a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ IXzService c;

    public X_c(IXzService iXzService, MZc mZc, XzRecord xzRecord) {
        this.c = iXzService;
        this.f16753a = mZc;
        this.b = xzRecord;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f16753a.b(this.b);
    }
}
