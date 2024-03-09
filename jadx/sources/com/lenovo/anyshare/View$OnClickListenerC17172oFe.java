package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.complete.NotifyInterceptDialog;

/* renamed from: com.lenovo.anyshare.oFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17172oFe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotifyInterceptDialog f24660a;

    public View$OnClickListenerC17172oFe(NotifyInterceptDialog notifyInterceptDialog) {
        this.f24660a = notifyInterceptDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c("/Clean/CleanResult/NotifyInterceptDlg/Cancel");
        this.f24660a.dismiss();
    }
}
