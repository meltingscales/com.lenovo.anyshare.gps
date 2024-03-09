package com.lenovo.anyshare;

import com.lenovo.anyshare.C2884Hge;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.dff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10743dff implements C2884Hge.a<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19955a;
    public final /* synthetic */ C11352eff b;

    public C10743dff(C11352eff c11352eff, String str) {
        this.b = c11352eff;
        this.f19955a = str;
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public String a(int i) {
        C6040Sge.a("AD.Proxy", "inner category:" + i);
        return i <= 25 ? "1" : i <= 50 ? "2" : i <= 75 ? "3" : i <= 100 ? "4" : "other";
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public String b() {
        if (C5753Rge.b(ObjectStore.getContext(), this.f19955a)) {
            return C5753Rge.a(ObjectStore.getContext(), this.f19955a, "other");
        }
        return null;
    }
}
