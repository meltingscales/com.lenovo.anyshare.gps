package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.service.IXzService;

/* renamed from: com.lenovo.anyshare.iad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13753iad extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MZc f22131a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ IXzService c;

    public C13753iad(IXzService iXzService, MZc mZc, XzRecord xzRecord) {
        this.c = iXzService;
        this.f22131a = mZc;
        this.b = xzRecord;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f22131a.d(this.b);
    }
}
