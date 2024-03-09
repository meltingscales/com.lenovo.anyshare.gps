package com.lenovo.anyshare;

import com.ushareit.login.ui.fragment.CommonLoginFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class U_g extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonLoginFragment f15435a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U_g(CommonLoginFragment commonLoginFragment) {
        super(0);
        this.f15435a = commonLoginFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        String z;
        z = this.f15435a.z(YRg.h);
        C9478bbh.a(z, new T_g(this), (InterfaceC10209clk) null, 2, (Object) null);
    }
}
