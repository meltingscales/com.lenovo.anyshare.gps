package com.lenovo.anyshare;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import com.ushareit.login.ui.view.LoginItemLongBar;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4542Nah extends Lambda implements InterfaceC16940nlk<TypedArray, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginItemLongBar f12366a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4542Nah(LoginItemLongBar loginItemLongBar) {
        super(1);
        this.f12366a = loginItemLongBar;
    }

    public final void a(TypedArray typedArray) {
        C11440emk.e(typedArray, "it");
        String a2 = C9478bbh.a(typedArray, 1);
        Drawable drawable = typedArray.getDrawable(0);
        typedArray.getBoolean(3, true);
        this.f12366a.a(a2, drawable);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(TypedArray typedArray) {
        a(typedArray);
        return Kfk.f11108a;
    }
}
