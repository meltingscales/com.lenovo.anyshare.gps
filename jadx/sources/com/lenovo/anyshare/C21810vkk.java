package com.lenovo.anyshare;

import java.util.ArrayList;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.vkk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C21810vkk extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ArrayList f28122a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21810vkk(ArrayList arrayList) {
        super(1);
        this.f28122a = arrayList;
    }

    public final void a(String str) {
        C11440emk.e(str, "it");
        this.f28122a.add(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
