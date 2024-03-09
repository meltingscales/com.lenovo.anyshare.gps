package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20202tDh extends Lambda implements InterfaceC16940nlk<UFh, C7298Wqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f26954a;
    public final /* synthetic */ Ref.ObjectRef b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20202tDh(int i, Ref.ObjectRef objectRef) {
        super(1);
        this.f26954a = i;
        this.b = objectRef;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, com.lenovo.anyshare.Aqf, com.lenovo.anyshare.Wqf] */
    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final C7298Wqf invoke(UFh uFh) {
        C11440emk.e(uFh, "it");
        ?? b = uFh.b();
        if (uFh.id == this.f26954a) {
            this.b.element = b;
        }
        if (b != 0) {
            b.e = uFh.title;
        }
        return b;
    }
}
