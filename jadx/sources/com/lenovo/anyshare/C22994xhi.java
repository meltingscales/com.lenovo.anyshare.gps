package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22994xhi extends Lambda implements InterfaceC16940nlk<NFh, C7298Wqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f29065a;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22994xhi(int i, Ref.ObjectRef objectRef, boolean z) {
        super(1);
        this.f29065a = i;
        this.b = objectRef;
        this.c = z;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, com.lenovo.anyshare.Wqf] */
    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final C7298Wqf invoke(NFh nFh) {
        C11440emk.e(nFh, "it");
        ?? a2 = nFh.a();
        if (nFh.id == this.f29065a) {
            this.b.element = a2;
        }
        if (this.c && a2 != 0) {
            QFh.a((C7298Wqf) a2);
        }
        return a2;
    }
}
