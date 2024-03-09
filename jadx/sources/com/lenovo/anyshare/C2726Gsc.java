package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;

/* renamed from: com.lenovo.anyshare.Gsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2726Gsc implements InterfaceC3302Isc {

    /* renamed from: a  reason: collision with root package name */
    public final Collection<InterfaceC3302Isc> f9401a;

    public C2726Gsc(InterfaceC3302Isc... interfaceC3302IscArr) {
        this.f9401a = new ArrayList(interfaceC3302IscArr.length);
        this.f9401a.addAll(Arrays.asList(interfaceC3302IscArr));
    }

    @Override // com.lenovo.anyshare.InterfaceC3302Isc
    public InterfaceC19418rpc a(String str) {
        for (InterfaceC3302Isc interfaceC3302Isc : this.f9401a) {
            InterfaceC19418rpc a2 = interfaceC3302Isc.a(str);
            if (a2 != null) {
                return a2;
            }
        }
        return null;
    }

    public void a(InterfaceC3302Isc interfaceC3302Isc) {
        this.f9401a.add(interfaceC3302Isc);
    }
}
