package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Hsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3014Hsc implements InterfaceC3302Isc {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, InterfaceC19418rpc> f9851a;

    public C3014Hsc(String[] strArr, InterfaceC19418rpc[] interfaceC19418rpcArr) {
        int length = strArr.length;
        if (interfaceC19418rpcArr.length == length) {
            HashMap hashMap = new HashMap((length * 3) / 2);
            for (int i = 0; i < interfaceC19418rpcArr.length; i++) {
                hashMap.put(strArr[i].toUpperCase(), interfaceC19418rpcArr[i]);
            }
            this.f9851a = hashMap;
            return;
        }
        throw new IllegalArgumentException("Mismatch in number of function names and implementations");
    }

    @Override // com.lenovo.anyshare.InterfaceC3302Isc
    public InterfaceC19418rpc a(String str) {
        return this.f9851a.get(str.toUpperCase());
    }
}
