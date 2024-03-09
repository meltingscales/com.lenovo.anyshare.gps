package com.lenovo.anyshare;

import com.ushareit.login.ui.fragment.CommonLoginFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.z_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24119z_g extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonLoginFragment f29861a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24119z_g(CommonLoginFragment commonLoginFragment) {
        super(0);
        this.f29861a = commonLoginFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        String z;
        z = this.f29861a.z(YRg.k);
        C9478bbh.b(z, new C23508y_g(this), null, 2, null);
    }
}
