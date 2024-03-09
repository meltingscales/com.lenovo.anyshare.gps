package com.lenovo.anyshare;

import com.ushareit.login.ui.fragment.CommonLoginFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class O_g extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonLoginFragment f12808a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O_g(CommonLoginFragment commonLoginFragment) {
        super(0);
        this.f12808a = commonLoginFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        String z;
        z = this.f12808a.z(YRg.f);
        C9478bbh.b(z, new L_g(this), null, 2, null);
    }
}
