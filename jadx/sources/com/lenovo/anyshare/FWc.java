package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class FWc extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8764a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ XVc d;

    public FWc(String str, String str2, long j, XVc xVc) {
        this.f8764a = str;
        this.b = str2;
        this.c = j;
        this.d = xVc;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        MWc b;
        UWc a2 = UWc.a();
        String str = this.f8764a;
        b = IWc.b(this.b, this.c, this.d);
        a2.a(str, b).a(this.f8764a);
    }
}
