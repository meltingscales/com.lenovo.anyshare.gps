package com.lenovo.anyshare;

import android.content.res.TypedArray;
import com.ushareit.accountsetting.views.AccoutSettingButonBar;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Brd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1258Brd extends Lambda implements InterfaceC16940nlk<TypedArray, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccoutSettingButonBar f7139a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1258Brd(AccoutSettingButonBar accoutSettingButonBar) {
        super(1);
        this.f7139a = accoutSettingButonBar;
    }

    public final void a(TypedArray typedArray) {
        C11440emk.e(typedArray, "it");
        this.f7139a.a(C9478bbh.a(typedArray, 4), C9478bbh.a(typedArray, 2), typedArray.getDrawable(0));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(TypedArray typedArray) {
        a(typedArray);
        return Kfk.f11108a;
    }
}
