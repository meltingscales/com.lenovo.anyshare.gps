package com.lenovo.anyshare;

import com.ushareit.login.ui.fragment.CommonLoginFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class C_g extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonLoginFragment f7457a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C_g(CommonLoginFragment commonLoginFragment) {
        super(0);
        this.f7457a = commonLoginFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        String z;
        z = this.f7457a.z(YRg.l);
        C9478bbh.a(z, new B_g(this), (InterfaceC10209clk) null, 2, (Object) null);
    }
}
