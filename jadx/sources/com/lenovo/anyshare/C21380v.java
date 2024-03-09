package com.lenovo.anyshare;

import aashareit.AnyShareApp;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.v  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21380v implements InterfaceC24230zj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnyShareApp f27794a;

    public C21380v(AnyShareApp anyShareApp) {
        this.f27794a = anyShareApp;
    }

    @Override // com.lenovo.anyshare.InterfaceC24230zj
    public void a(String str) {
        C6062Sie.a(ObjectStore.getContext(), "Medusa_App_Thread_Rejected", str);
    }
}
