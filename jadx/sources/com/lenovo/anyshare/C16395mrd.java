package com.lenovo.anyshare;

import android.widget.Button;
import com.ushareit.accountsetting.AccounSettingIconActivity;
import com.ushareit.accountsetting.adapter.IconChooseAdapter;
import com.ushareit.accountsetting.viewmodel.AccountSettingIconVM;
import com.ushareit.accountsetting.views.AccoutSettingIconGrid;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16395mrd extends Lambda implements InterfaceC19378rlk<IconChooseAdapter.IconData, Integer, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccountSettingIconVM f24078a;
    public final /* synthetic */ AccounSettingIconActivity b;
    public final /* synthetic */ AccoutSettingIconGrid c;
    public final /* synthetic */ AccoutSettingIconGrid d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16395mrd(AccountSettingIconVM accountSettingIconVM, AccounSettingIconActivity accounSettingIconActivity, AccoutSettingIconGrid accoutSettingIconGrid, AccoutSettingIconGrid accoutSettingIconGrid2) {
        super(2);
        this.f24078a = accountSettingIconVM;
        this.b = accounSettingIconActivity;
        this.c = accoutSettingIconGrid;
        this.d = accoutSettingIconGrid2;
    }

    public final void a(IconChooseAdapter.IconData iconData, int i) {
        int i2;
        int i3;
        C11440emk.e(iconData, "<anonymous parameter 0>");
        C19705sOa.a(this.b, "/Setting/Icon/Click");
        int i4 = i + 1;
        i2 = this.f24078a.f30941a;
        if (i2 == i4) {
            return;
        }
        this.c.setChecked(-1);
        this.d.setChecked(i);
        this.f24078a.b = 0;
        this.f24078a.d = true;
        this.f24078a.c = -1;
        this.f24078a.f30941a = i4;
        Button La = this.b.La();
        if (La != null) {
            i3 = this.f24078a.f30941a;
            La.setEnabled(i3 != C12627gkb.r());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(IconChooseAdapter.IconData iconData, Integer num) {
        a(iconData, num.intValue());
        return Kfk.f11108a;
    }
}
