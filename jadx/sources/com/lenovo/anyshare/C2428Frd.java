package com.lenovo.anyshare;

import android.content.res.TypedArray;
import com.ushareit.accountsetting.views.AccoutSettingIconGrid;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Frd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2428Frd extends Lambda implements InterfaceC16940nlk<TypedArray, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccoutSettingIconGrid f8956a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2428Frd(AccoutSettingIconGrid accoutSettingIconGrid) {
        super(1);
        this.f8956a = accoutSettingIconGrid;
    }

    public final void a(TypedArray typedArray) {
        C11440emk.e(typedArray, "it");
        this.f8956a.setMCount(typedArray.getInt(0, 4));
        this.f8956a.setMTitle(C9478bbh.a(typedArray, 1));
        this.f8956a.setWithAnim(typedArray.getBoolean(2, false));
        AccoutSettingIconGrid accoutSettingIconGrid = this.f8956a;
        accoutSettingIconGrid.a(accoutSettingIconGrid.getMTitle(), this.f8956a.getMCount());
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(TypedArray typedArray) {
        a(typedArray);
        return Kfk.f11108a;
    }
}
