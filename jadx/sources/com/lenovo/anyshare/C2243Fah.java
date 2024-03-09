package com.lenovo.anyshare;

import android.content.res.TypedArray;
import com.ushareit.login.ui.view.LoginCommonHorizontalPanel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2243Fah extends Lambda implements InterfaceC16940nlk<TypedArray, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginCommonHorizontalPanel f8812a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2243Fah(LoginCommonHorizontalPanel loginCommonHorizontalPanel) {
        super(1);
        this.f8812a = loginCommonHorizontalPanel;
    }

    public final void a(TypedArray typedArray) {
        C11440emk.e(typedArray, "it");
        this.f8812a.f31769a = typedArray.getBoolean(0, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(TypedArray typedArray) {
        a(typedArray);
        return Kfk.f11108a;
    }
}
