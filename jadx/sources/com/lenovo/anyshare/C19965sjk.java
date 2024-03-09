package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC23020xjk;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sjk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19965sjk extends Lambda implements InterfaceC19378rlk<Kfk, InterfaceC23020xjk.b, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC23020xjk[] f26795a;
    public final /* synthetic */ Ref.IntRef b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19965sjk(InterfaceC23020xjk[] interfaceC23020xjkArr, Ref.IntRef intRef) {
        super(2);
        this.f26795a = interfaceC23020xjkArr;
        this.b = intRef;
    }

    public final void a(Kfk kfk, InterfaceC23020xjk.b bVar) {
        C11440emk.e(kfk, "<anonymous parameter 0>");
        C11440emk.e(bVar, "element");
        InterfaceC23020xjk[] interfaceC23020xjkArr = this.f26795a;
        Ref.IntRef intRef = this.b;
        int i = intRef.element;
        intRef.element = i + 1;
        interfaceC23020xjkArr[i] = bVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(Kfk kfk, InterfaceC23020xjk.b bVar) {
        a(kfk, bVar);
        return Kfk.f11108a;
    }
}
