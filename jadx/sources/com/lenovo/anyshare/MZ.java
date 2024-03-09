package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class MZ extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f11911a;
    public final /* synthetic */ NZ b;

    public MZ(NZ nz, List list) {
        this.b = nz;
        this.f11911a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AtomicBoolean atomicBoolean;
        InterfaceC7936Ywd interfaceC7936Ywd;
        AtomicBoolean atomicBoolean2;
        atomicBoolean = this.b.f12343a.b;
        if (atomicBoolean.get()) {
            return;
        }
        interfaceC7936Ywd = this.b.f12343a.h;
        C13358hsd.a((C1313Bwd) this.f11911a.get(0), interfaceC7936Ywd);
        this.b.f12343a.a(this.f11911a);
        atomicBoolean2 = this.b.f12343a.b;
        atomicBoolean2.compareAndSet(false, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C1313Bwd c1313Bwd = (C1313Bwd) this.f11911a.get(0);
        if (c1313Bwd.isAdsHonorAd()) {
            C12635gkj.a(c1313Bwd);
        }
    }
}
