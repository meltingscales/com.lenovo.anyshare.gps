package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ccm.utils.Utils;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.kud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15212kud extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23183a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String[] c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    public C15212kud(String str, String str2, String[] strArr, int i, String str3) {
        this.f23183a = str;
        this.b = str2;
        this.c = strArr;
        this.d = i;
        this.e = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String e = Utils.e();
        C8356_ie.c((C8356_ie.a) new C14602jud(this, "CPI.Client_Track", new AtomicInteger(0), new AtomicInteger(0), e));
    }
}
