package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.diskclean.fragment.NotifyAddDialog;

/* renamed from: com.lenovo.anyshare.xHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC22687xHe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotifyAddDialog f28825a;

    public View$OnClickListenerC22687xHe(NotifyAddDialog notifyAddDialog) {
        this.f28825a = notifyAddDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.c("/Clean/CleanResult/Setnotice");
        C22080wHi.b().a("/setting/activity/notificationbar").a("portal_from", "clean_main_page_dialog").a(this.f28825a.getContext());
        this.f28825a.dismiss();
    }
}
