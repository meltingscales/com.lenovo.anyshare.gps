package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.diskclean.fragment.ExitPopCleanGDialog;

/* renamed from: com.lenovo.anyshare.sHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC19632sHe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExitPopCleanGDialog f26436a;

    public View$OnClickListenerC19632sHe(ExitPopCleanGDialog exitPopCleanGDialog) {
        this.f26436a = exitPopCleanGDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("/");
        str = this.f26436a.n;
        sb.append(str);
        C19705sOa.b(sb.toString(), "/exit");
        this.f26436a.Gb();
    }
}
