package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC1521Cni;
import com.lenovo.anyshare.C2884Hge;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Bni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1219Bni implements C2884Hge.a<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC1521Cni.a f7109a;

    public C1219Bni(AbstractC1521Cni.a aVar) {
        this.f7109a = aVar;
    }

    @Override // com.lenovo.anyshare.C2884Hge.a
    public boolean a() {
        return true;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2884Hge.a
    public Boolean a(int i) {
        return Boolean.valueOf(i >= 90);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C2884Hge.a
    public Boolean b() {
        if (C5753Rge.b(ObjectStore.getContext(), "test_stp_tcp")) {
            return Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "test_stp_tcp", false));
        }
        return null;
    }
}
