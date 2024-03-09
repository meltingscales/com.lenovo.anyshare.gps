package com.lenovo.anyshare;

import com.ushareit.login.ui.fragment.CommonLoginFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class K_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonLoginFragment f11040a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K_g(CommonLoginFragment commonLoginFragment) {
        super(1);
        this.f11040a = commonLoginFragment;
    }

    public final void a(String str) {
        C11440emk.e(str, "$receiver");
        this.f11040a.y(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
