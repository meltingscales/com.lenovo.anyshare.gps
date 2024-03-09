package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C7254Wmf;
import com.ushareit.cleanit.diskclean.fragment.ExitPopCleanDialog;

/* renamed from: com.lenovo.anyshare.lHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15365lHe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExitPopCleanDialog f23301a;

    public View$OnClickListenerC15365lHe(ExitPopCleanDialog exitPopCleanDialog) {
        this.f23301a = exitPopCleanDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        int i;
        String str2;
        String str3;
        String str4;
        StringBuilder sb = new StringBuilder();
        sb.append("/");
        str = this.f23301a.n;
        sb.append(str);
        C19705sOa.b(sb.toString(), "/ok");
        ExitPopCleanDialog.m = true;
        i = this.f23301a.u;
        if (i == 1) {
            EHi a2 = C22080wHi.b().a("/local/activity/cleanit_main_new");
            str2 = this.f23301a.n;
            a2.a("enter_portal", str2).a(this.f23301a.getContext());
        } else if (i == 2) {
            EHi a3 = C22080wHi.b().a(C7254Wmf.b.f16432a);
            str3 = this.f23301a.n;
            a3.a("portal", str3).a(this.f23301a.getContext());
        } else if (i == 3) {
            EHi a4 = C22080wHi.b().a("/local/activity/speed");
            str4 = this.f23301a.n;
            a4.a("portal", str4).a(this.f23301a.getContext());
        }
        ExitPopCleanDialog.n(false);
        this.f23301a.dismiss();
    }
}
