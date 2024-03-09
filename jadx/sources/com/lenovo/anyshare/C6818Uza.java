package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Uza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6818Uza extends C8356_ie.a {
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6818Uza(String str, long j, boolean z, long j2, boolean z2, String str2, String str3, boolean z3, long j3) {
        super(str);
        this.b = j;
        this.c = z;
        this.d = j2;
        this.e = z2;
        this.f = str2;
        this.g = str3;
        this.h = z3;
        this.i = j3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        HashMap hashMap = new HashMap();
        hashMap.put("costTime", String.valueOf(System.currentTimeMillis() - this.b));
        hashMap.put("isBeforeReq", String.valueOf(this.c));
        hashMap.put("deviceLevel", C5886Rsf.b().b(ObjectStore.getContext()).toString());
        hashMap.put("threadCostTime", String.valueOf(this.d));
        hashMap.put("isSuccess", String.valueOf(this.e));
        hashMap.put("portal", this.f);
        hashMap.put("result", this.g);
        hashMap.put("isCold", String.valueOf(this.h));
        if (UYd.c() != 0) {
            hashMap.put("appStartTime", String.valueOf(this.i));
        } else {
            hashMap.put("appStartTime", null);
        }
        C6062Sie.a(ObjectStore.getContext(), "FlashPreloadReq", hashMap);
    }
}
