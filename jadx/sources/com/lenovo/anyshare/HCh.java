package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class HCh extends Lambda implements InterfaceC16940nlk<NFh, C7298Wqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f9489a;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HCh(int i, Ref.ObjectRef objectRef, boolean z) {
        super(1);
        this.f9489a = i;
        this.b = objectRef;
        this.c = z;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, com.lenovo.anyshare.Wqf] */
    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final C7298Wqf invoke(NFh nFh) {
        C11440emk.e(nFh, "it");
        ?? a2 = nFh.a();
        if (nFh.id == this.f9489a) {
            this.b.element = a2;
        }
        if (this.c && a2 != 0) {
            QFh.a((C7298Wqf) a2);
        }
        return a2;
    }
}
