package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dmf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10826dmf implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public static C10826dmf f20010a;

    public static C10826dmf a() {
        if (f20010a == null) {
            f20010a = new C10826dmf();
        }
        return f20010a;
    }

    public boolean a(C22154wOf c22154wOf) {
        return false;
    }

    public void b() {
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
    }
}
