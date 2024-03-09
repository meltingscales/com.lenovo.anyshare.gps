package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fO  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11754fO extends Lambda implements InterfaceC10209clk<_N> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10535dO f20686a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ InterfaceC23686yof c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11754fO(C10535dO c10535dO, boolean z, InterfaceC23686yof interfaceC23686yof) {
        super(0);
        this.f20686a = c10535dO;
        this.b = z;
        this.c = interfaceC23686yof;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final _N invoke() {
        C10535dO c10535dO = this.f20686a;
        return new _N(c10535dO.e, c10535dO.f, c10535dO.d, this.b, c10535dO.h, this.c);
    }
}
