package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.Fyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2505Fyd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9012a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String[] d;
    public final /* synthetic */ String e;

    public C2505Fyd(String str, String str2, int i, String[] strArr, String str3) {
        this.f9012a = str;
        this.b = str2;
        this.c = i;
        this.d = strArr;
        this.e = str3;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        String b = CommonUtils.b();
        FVc.c((FVc.a) new C2217Eyd(this, "CPI.Client_Track", new AtomicInteger(0), new AtomicInteger(0), b));
    }
}
