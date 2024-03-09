package com.lenovo.anyshare;

import kotlin.jvm.internal.Ref;

/* loaded from: classes7.dex */
final class U_e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f15433a;
    public final /* synthetic */ InterfaceC5224Pkf b;

    public U_e(Ref.BooleanRef booleanRef, InterfaceC5224Pkf interfaceC5224Pkf) {
        this.f15433a = booleanRef;
        this.b = interfaceC5224Pkf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Ref.BooleanRef booleanRef = this.f15433a;
        if (booleanRef.element) {
            return;
        }
        booleanRef.element = true;
        InterfaceC5224Pkf interfaceC5224Pkf = this.b;
        if (interfaceC5224Pkf != null) {
            interfaceC5224Pkf.a(null);
        }
    }
}
