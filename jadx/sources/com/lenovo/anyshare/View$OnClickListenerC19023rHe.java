package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.diskclean.fragment.ExitPopCleanGDialog;

/* renamed from: com.lenovo.anyshare.rHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC19023rHe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExitPopCleanGDialog f26008a;

    public View$OnClickListenerC19023rHe(ExitPopCleanGDialog exitPopCleanGDialog) {
        this.f26008a = exitPopCleanGDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        int i;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("/");
        str = this.f26008a.n;
        sb.append(str);
        C19705sOa.b(sb.toString(), "/ok");
        ExitPopCleanGDialog.m = true;
        i = this.f26008a.u;
        if (i == 1) {
            EHi a2 = C22080wHi.b().a("/local/activity/cleanit_main_new");
            str2 = this.f26008a.n;
            a2.a("enter_portal", str2).a(this.f26008a.getContext());
        }
        ExitPopCleanGDialog.n(false);
        this.f26008a.dismiss();
    }
}
