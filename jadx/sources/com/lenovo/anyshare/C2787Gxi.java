package com.lenovo.anyshare;

import android.util.Pair;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2787Gxi extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11626fCd f9443a;
    public final /* synthetic */ InterfaceC6788Uwd b;
    public final /* synthetic */ C3075Hxi c;

    public C2787Gxi(C3075Hxi c3075Hxi, C11626fCd c11626fCd, InterfaceC6788Uwd interfaceC6788Uwd) {
        this.c = c3075Hxi;
        this.f9443a = c11626fCd;
        this.b = interfaceC6788Uwd;
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        List list2;
        super.onAdLoaded(str, list);
        if (list.isEmpty()) {
            return;
        }
        list2 = this.c.c;
        list2.add(new Pair(this.f9443a, list.get(0)));
        InterfaceC6788Uwd interfaceC6788Uwd = this.b;
        if (interfaceC6788Uwd != null) {
            interfaceC6788Uwd.onAdLoaded(str, list);
        }
    }
}
