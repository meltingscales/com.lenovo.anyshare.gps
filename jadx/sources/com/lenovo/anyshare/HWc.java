package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes6.dex */
public class HWc implements MWc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f9643a;
    public final /* synthetic */ String b;
    public final /* synthetic */ XVc c;

    public HWc(long j, String str, XVc xVc) {
        this.f9643a = j;
        this.b = str;
        this.c = xVc;
    }

    @Override // com.lenovo.anyshare.MWc
    public boolean a() {
        return C14309jWc.e();
    }

    @Override // com.lenovo.anyshare.MWc
    public void a(String str) {
        IWc.c(str, this.f9643a, 0, this.b, this.c);
    }

    @Override // com.lenovo.anyshare.MWc
    public void a(List<String> list) {
        IWc.c(list, this.f9643a, 0, this.b, this.c);
    }
}
