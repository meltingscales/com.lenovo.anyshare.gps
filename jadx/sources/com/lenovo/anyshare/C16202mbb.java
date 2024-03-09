package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeBoxVerifyActivity;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;
import com.lenovo.anyshare.safebox.activity.SafeboxResetActivity;
import com.lenovo.anyshare.safebox.fingerprint.setting.SafeBoxFingerSettingActivity;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.widget.dialog.confirm.ConfirmDialogFragment;

/* renamed from: com.lenovo.anyshare.mbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16202mbb implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC16812nbb f23949a;

    public C16202mbb(View$OnClickListenerC16812nbb view$OnClickListenerC16812nbb) {
        this.f23949a = view$OnClickListenerC16812nbb;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        String str;
        String str2;
        String str3;
        boolean dc;
        String str4;
        String str5;
        String str6;
        this.f23949a.f24387a.Ub();
        switch (actionMenuItemBean.getId()) {
            case 257:
                SafeboxHomeActivity safeboxHomeActivity = this.f23949a.f24387a;
                str = safeboxHomeActivity.T;
                StringBuilder sb = new StringBuilder();
                sb.append("safebox_home_");
                str2 = this.f23949a.f24387a.S;
                sb.append(str2);
                SafeboxResetActivity.b(safeboxHomeActivity, str, sb.toString());
                this.f23949a.f24387a.k("ResetPassword");
                return;
            case 258:
                SafeboxHomeActivity safeboxHomeActivity2 = this.f23949a.f24387a;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("safebox_home_");
                str3 = this.f23949a.f24387a.S;
                sb2.append(str3);
                SafeboxResetActivity.b(safeboxHomeActivity2, sb2.toString());
                this.f23949a.f24387a.k("ResetSecurity");
                return;
            case 259:
                ConfirmDialogFragment.a d = C24348zsj.c().d(this.f23949a.f24387a.getString(R.string.cro));
                dc = this.f23949a.f24387a.dc();
                d.b(dc ? this.f23949a.f24387a.getString(R.string.crk) : this.f23949a.f24387a.getString(R.string.crm)).a(new C15593lbb(this)).a(new C14983kbb(this)).a((FragmentActivity) this.f23949a.f24387a, "safebox_delete", "/SafeBox/Delete");
                this.f23949a.f24387a.k("Delete");
                return;
            case C5415Qbi.d /* 260 */:
                this.f23949a.f24387a.fc();
                this.f23949a.f24387a.k("SetPin");
                return;
            case C5415Qbi.e /* 261 */:
                this.f23949a.f24387a.ec();
                this.f23949a.f24387a.k("SetPattern");
                return;
            case 262:
                SafeboxHomeActivity safeboxHomeActivity3 = this.f23949a.f24387a;
                str4 = safeboxHomeActivity3.S;
                SafeBoxFingerSettingActivity.a(safeboxHomeActivity3, str4);
                this.f23949a.f24387a.k("setFinger");
                return;
            case 263:
                SafeboxHomeActivity safeboxHomeActivity4 = this.f23949a.f24387a;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("safebox_home_");
                str5 = this.f23949a.f24387a.S;
                sb3.append(str5);
                String sb4 = sb3.toString();
                str6 = this.f23949a.f24387a.T;
                SafeBoxVerifyActivity.a(safeboxHomeActivity4, sb4, str6);
                this.f23949a.f24387a.k("SetSecurity");
                return;
            default:
                return;
        }
    }
}
