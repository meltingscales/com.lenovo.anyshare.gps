package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.Button;
import com.ushareit.accountsetting.AccounSettingIconActivity;
import com.ushareit.accountsetting.adapter.IconChooseAdapter;
import com.ushareit.accountsetting.viewmodel.AccountSettingIconVM;
import com.ushareit.accountsetting.views.AccoutSettingIconGrid;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15786lrd extends Lambda implements InterfaceC19378rlk<IconChooseAdapter.IconData, Integer, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccountSettingIconVM f23603a;
    public final /* synthetic */ AccounSettingIconActivity b;
    public final /* synthetic */ AccoutSettingIconGrid c;
    public final /* synthetic */ AccoutSettingIconGrid d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15786lrd(AccountSettingIconVM accountSettingIconVM, AccounSettingIconActivity accounSettingIconActivity, AccoutSettingIconGrid accoutSettingIconGrid, AccoutSettingIconGrid accoutSettingIconGrid2) {
        super(2);
        this.f23603a = accountSettingIconVM;
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
        i2 = this.f23603a.c;
        if (i2 == i4) {
            return;
        }
        this.c.setChecked(-1);
        this.d.setChecked(i);
        Bitmap decodeResource = BitmapFactory.decodeResource(this.b.getResources(), C4358Mjj.a(i4));
        if (decodeResource != null) {
            this.f23603a.e = decodeResource;
            this.f23603a.f30941a = 9;
            this.f23603a.b = 1;
            this.f23603a.d = true;
            this.f23603a.c = i4;
            Button La = this.b.La();
            if (La != null) {
                i3 = this.f23603a.c;
                La.setEnabled(i3 != C19947sie.a("append_user_icon", -1));
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(IconChooseAdapter.IconData iconData, Integer num) {
        a(iconData, num.intValue());
        return Kfk.f11108a;
    }
}
