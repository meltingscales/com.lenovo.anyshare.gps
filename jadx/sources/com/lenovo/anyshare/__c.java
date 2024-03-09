package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.base.network.http.TransmitException;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.service.IXzService;

/* loaded from: classes6.dex */
public class __c extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MZc f18064a;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ TransmitException d;
    public final /* synthetic */ IXzService e;

    public __c(IXzService iXzService, MZc mZc, XzRecord xzRecord, boolean z, TransmitException transmitException) {
        this.e = iXzService;
        this.f18064a = mZc;
        this.b = xzRecord;
        this.c = z;
        this.d = transmitException;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.f18064a.a(this.b, this.c, this.d);
    }
}
