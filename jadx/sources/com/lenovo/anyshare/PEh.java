package com.lenovo.anyshare;

import com.ushareit.muslim.base.BasePlayerViewOld;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class PEh extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePlayerViewOld f13074a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PEh(BasePlayerViewOld basePlayerViewOld) {
        super(1);
        this.f13074a = basePlayerViewOld;
    }

    public final void a(String str) {
        C11440emk.e(str, "it");
        this.f13074a.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
