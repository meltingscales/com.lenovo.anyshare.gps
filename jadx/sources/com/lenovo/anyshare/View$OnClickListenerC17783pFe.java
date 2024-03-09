package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.complete.NotifyInterceptDialog;

/* renamed from: com.lenovo.anyshare.pFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17783pFe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotifyInterceptDialog f25104a;

    public View$OnClickListenerC17783pFe(NotifyInterceptDialog notifyInterceptDialog) {
        this.f25104a = notifyInterceptDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c("/Clean/CleanResult/NotifyInterceptDlg/Continue");
        C22080wHi.b().a("/local/activity/notify_clean").b(C21155uhc.x).a("portal", "clean_result").a(this.f25104a.getContext());
        this.f25104a.dismiss();
    }
}
