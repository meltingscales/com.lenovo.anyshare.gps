package com.lenovo.anyshare;

import com.ushareit.login.ui.fragment.CommonLoginFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.w_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22286w_g extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonLoginFragment f28464a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22286w_g(CommonLoginFragment commonLoginFragment) {
        super(0);
        this.f28464a = commonLoginFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        String z;
        z = this.f28464a.z(YRg.j);
        C9478bbh.b(z, new C21675v_g(this), null, 2, null);
    }
}
