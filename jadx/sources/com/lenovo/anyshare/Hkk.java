package com.lenovo.anyshare;

import java.util.ArrayList;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Hkk extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ArrayList f9786a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Hkk(ArrayList arrayList) {
        super(1);
        this.f9786a = arrayList;
    }

    public final void a(String str) {
        C11440emk.e(str, "it");
        this.f9786a.add(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
