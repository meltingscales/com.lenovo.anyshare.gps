package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.u_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21061u_d extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27569a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String[] c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    public C21061u_d(String str, String str2, String[] strArr, int i, String str3) {
        this.f27569a = str;
        this.b = str2;
        this.c = strArr;
        this.d = i;
        this.e = str3;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        String b = CommonUtils.b();
        FVc.c((FVc.a) new C20450t_d(this, "CPI.Client_Track", new AtomicInteger(0), new AtomicInteger(0), b));
    }
}
