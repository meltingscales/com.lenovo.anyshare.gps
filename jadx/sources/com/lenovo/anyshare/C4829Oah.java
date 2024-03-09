package com.lenovo.anyshare;

import android.content.res.TypedArray;
import com.ushareit.login.ui.view.LoginItemRoundBar;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Oah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4829Oah extends Lambda implements InterfaceC16940nlk<TypedArray, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginItemRoundBar f12817a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4829Oah(LoginItemRoundBar loginItemRoundBar) {
        super(1);
        this.f12817a = loginItemRoundBar;
    }

    public final void a(TypedArray typedArray) {
        C11440emk.e(typedArray, "it");
        this.f12817a.a(C9478bbh.a(typedArray, 1), typedArray.getDrawable(0));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(TypedArray typedArray) {
        a(typedArray);
        return Kfk.f11108a;
    }
}
