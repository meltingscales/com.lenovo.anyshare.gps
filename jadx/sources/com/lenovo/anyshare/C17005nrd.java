package com.lenovo.anyshare;

import android.widget.Button;
import com.ushareit.accountsetting.AccounSettingNameActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17005nrd extends Lambda implements InterfaceC19378rlk<Boolean, Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccounSettingNameActivity f24539a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17005nrd(AccounSettingNameActivity accounSettingNameActivity) {
        super(2);
        this.f24539a = accounSettingNameActivity;
    }

    public final void a(boolean z, boolean z2) {
        Button La = this.f24539a.La();
        if (La != null) {
            La.setEnabled(z && !z2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool, Boolean bool2) {
        a(bool.booleanValue(), bool2.booleanValue());
        return Kfk.f11108a;
    }
}
