package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.diskclean.fragment.ExitPopCleanDialog;

/* renamed from: com.lenovo.anyshare.nHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16584nHe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExitPopCleanDialog f24222a;

    public View$OnClickListenerC16584nHe(ExitPopCleanDialog exitPopCleanDialog) {
        this.f24222a = exitPopCleanDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("/");
        str = this.f24222a.n;
        sb.append(str);
        C19705sOa.b(sb.toString(), "/close");
        ExitPopCleanDialog.n(false);
        this.f24222a.dismiss();
    }
}
