package com.lenovo.anyshare;

import android.content.res.TypedArray;
import com.ushareit.login.ui.view.LoginCommonVerticalPanel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Iah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3107Iah extends Lambda implements InterfaceC16940nlk<TypedArray, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginCommonVerticalPanel f10146a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3107Iah(LoginCommonVerticalPanel loginCommonVerticalPanel) {
        super(1);
        this.f10146a = loginCommonVerticalPanel;
    }

    public final void a(TypedArray typedArray) {
        C11440emk.e(typedArray, "it");
        this.f10146a.f31770a = typedArray.getBoolean(1, true);
        this.f10146a.setCustomType(typedArray.getBoolean(0, false));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(TypedArray typedArray) {
        a(typedArray);
        return Kfk.f11108a;
    }
}
