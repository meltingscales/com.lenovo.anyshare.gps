package com.lenovo.anyshare;

import android.content.res.TypedArray;
import com.ushareit.login.ui.view.LoginTopTitlePanel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Sah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5976Sah extends Lambda implements InterfaceC16940nlk<TypedArray, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginTopTitlePanel f14550a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5976Sah(LoginTopTitlePanel loginTopTitlePanel) {
        super(1);
        this.f14550a = loginTopTitlePanel;
    }

    public final void a(TypedArray typedArray) {
        C11440emk.e(typedArray, "it");
        this.f14550a.a(C9478bbh.a(typedArray, 2), C9478bbh.a(typedArray, 1), typedArray.getDrawable(0));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(TypedArray typedArray) {
        a(typedArray);
        return Kfk.f11108a;
    }
}
