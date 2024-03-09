package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17950pUh extends Lambda implements InterfaceC16940nlk<YGh, C7298Wqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f25212a;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17950pUh(int i, Ref.ObjectRef objectRef, String str) {
        super(1);
        this.f25212a = i;
        this.b = objectRef;
        this.c = str;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, com.lenovo.anyshare.Aqf, com.lenovo.anyshare.Wqf] */
    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final C7298Wqf invoke(YGh yGh) {
        C11440emk.e(yGh, "it");
        ?? b = yGh.b();
        if (yGh.a() == this.f25212a) {
            this.b.element = b;
        }
        if (b != 0) {
            b.e = this.c;
        }
        return b;
    }
}
