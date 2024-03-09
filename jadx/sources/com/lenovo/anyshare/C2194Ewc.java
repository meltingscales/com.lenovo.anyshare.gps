package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Ewc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2194Ewc {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, C2482Fwc> f8561a = new HashMap();

    public C2194Ewc() {
        this.f8561a.put(AbstractC17052nvc.b, new C2482Fwc());
        this.f8561a.put(C16442mvc.o, new C2482Fwc());
        this.f8561a.put(C16442mvc.m, new C2482Fwc());
    }

    public C2482Fwc a(String str) {
        return this.f8561a.get(str);
    }
}
