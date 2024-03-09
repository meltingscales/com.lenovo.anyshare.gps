package com.lenovo.anyshare;

import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.paf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC18024paf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f25263a;
    public final /* synthetic */ InterfaceC5224Pkf b;

    public RunnableC18024paf(Ref.BooleanRef booleanRef, InterfaceC5224Pkf interfaceC5224Pkf) {
        this.f25263a = booleanRef;
        this.b = interfaceC5224Pkf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Ref.BooleanRef booleanRef = this.f25263a;
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
