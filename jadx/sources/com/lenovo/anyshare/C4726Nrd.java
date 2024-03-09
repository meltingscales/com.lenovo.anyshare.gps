package com.lenovo.anyshare;

import android.content.res.TypedArray;
import com.ushareit.accountsetting.views.AccoutSettingItemBar;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4726Nrd extends Lambda implements InterfaceC16940nlk<TypedArray, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccoutSettingItemBar f12509a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4726Nrd(AccoutSettingItemBar accoutSettingItemBar) {
        super(1);
        this.f12509a = accoutSettingItemBar;
    }

    public final void a(TypedArray typedArray) {
        C11440emk.e(typedArray, "it");
        this.f12509a.a(C9478bbh.a(typedArray, 4), C9478bbh.a(typedArray, 2), C9478bbh.a(typedArray, 1), typedArray.getDrawable(0), typedArray.getDrawable(3));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(TypedArray typedArray) {
        a(typedArray);
        return Kfk.f11108a;
    }
}
