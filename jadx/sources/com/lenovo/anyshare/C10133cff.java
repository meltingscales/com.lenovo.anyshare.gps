package com.lenovo.anyshare;

import com.lenovo.anyshare.C2884Hge;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.cff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10133cff implements C2884Hge.a<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19471a;
    public final /* synthetic */ C11352eff b;

    public C10133cff(C11352eff c11352eff, String str) {
        this.b = c11352eff;
        this.f19471a = str;
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public String a(int i) {
        C6040Sge.a("AD.Proxy", "outer category:" + i);
        return i == 1 ? "ad_noads" : i == 2 ? "ad_nosplashads" : i == 3 ? "ad_nopopupads" : i == 4 ? "ad_nopushads" : "other";
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public String b() {
        if (C5753Rge.b(ObjectStore.getContext(), this.f19471a)) {
            return C5753Rge.a(ObjectStore.getContext(), this.f19471a, "other");
        }
        return null;
    }
}
