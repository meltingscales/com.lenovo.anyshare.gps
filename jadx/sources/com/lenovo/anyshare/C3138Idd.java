package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.Idd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3138Idd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f10171a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    public C3138Idd(String[] strArr, String str, String str2, int i, String str3) {
        this.f10171a = strArr;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        FVc.c((FVc.a) new C2850Hdd(this, "CPI.Client_Track", new AtomicInteger(0), CommonUtils.b()));
    }
}
