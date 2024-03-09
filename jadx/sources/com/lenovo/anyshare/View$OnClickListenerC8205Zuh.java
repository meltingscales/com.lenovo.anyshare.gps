package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.dialog.SettingLockScreenDlgFragmentCustom;

/* renamed from: com.lenovo.anyshare.Zuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC8205Zuh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingLockScreenDlgFragmentCustom f17804a;

    public View$OnClickListenerC8205Zuh(SettingLockScreenDlgFragmentCustom settingLockScreenDlgFragmentCustom) {
        this.f17804a = settingLockScreenDlgFragmentCustom;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        SettingLockScreenDlgFragmentCustom.a aVar;
        boolean z2;
        boolean z3;
        z = this.f17804a.u;
        C8364_jb.c(z);
        aVar = this.f17804a.t;
        z2 = this.f17804a.u;
        aVar.a(z2);
        try {
            C1619Cwh c = C1619Cwh.c();
            z3 = this.f17804a.u;
            c.a(z3);
            this.f17804a.dismiss();
        } catch (Exception e) {
            this.f17804a.dismissAllowingStateLoss();
            C6040Sge.b("SettingLockScreenDlgFragmentCustom", "The process of setting lock screen mode has an error.", e);
        }
    }
}
