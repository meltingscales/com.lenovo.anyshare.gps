package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20682tsi extends C8356_ie.a {
    public final /* synthetic */ HashMap b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20682tsi(String str, HashMap hashMap) {
        super(str);
        this.b = hashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean d;
        d = C21293usi.d();
        this.b.put("ping_result", d ? "succeed" : C20443tZg.f27125a);
        C6062Sie.a(ObjectStore.getContext(), "TS_OpenWifiStatus", this.b);
    }
}
