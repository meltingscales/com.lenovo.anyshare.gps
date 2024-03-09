package com.lenovo.anyshare;

import com.ushareit.login.ui.fragment.CommonLoginFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class F_g extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonLoginFragment f8804a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F_g(CommonLoginFragment commonLoginFragment) {
        super(0);
        this.f8804a = commonLoginFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        String z;
        z = this.f8804a.z(YRg.m);
        C9478bbh.b(z, new E_g(this), null, 2, null);
    }
}
