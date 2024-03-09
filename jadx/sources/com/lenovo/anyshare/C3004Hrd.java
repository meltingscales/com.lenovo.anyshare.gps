package com.lenovo.anyshare;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import com.ushareit.accountsetting.views.AccoutSettingInputBar;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3004Hrd extends Lambda implements InterfaceC16940nlk<TypedArray, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccoutSettingInputBar f9841a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3004Hrd(AccoutSettingInputBar accoutSettingInputBar) {
        super(1);
        this.f9841a = accoutSettingInputBar;
    }

    public final void a(TypedArray typedArray) {
        C11440emk.e(typedArray, "it");
        this.f9841a.setMCount(typedArray.getInt(1, 0));
        Drawable drawable = typedArray.getDrawable(0);
        AccoutSettingInputBar accoutSettingInputBar = this.f9841a;
        accoutSettingInputBar.a(accoutSettingInputBar.getMCount(), drawable);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(TypedArray typedArray) {
        a(typedArray);
        return Kfk.f11108a;
    }
}
