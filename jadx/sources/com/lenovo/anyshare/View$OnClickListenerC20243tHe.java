package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.diskclean.fragment.ExitPopCleanGDialog;

/* renamed from: com.lenovo.anyshare.tHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC20243tHe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExitPopCleanGDialog f26985a;

    public View$OnClickListenerC20243tHe(ExitPopCleanGDialog exitPopCleanGDialog) {
        this.f26985a = exitPopCleanGDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("/");
        str = this.f26985a.n;
        sb.append(str);
        C19705sOa.b(sb.toString(), "/close");
        ExitPopCleanGDialog.n(false);
        this.f26985a.dismiss();
    }
}
