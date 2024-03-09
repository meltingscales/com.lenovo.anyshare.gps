package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.permission.RequestObbOrDataPermissionDlg;

/* renamed from: com.lenovo.anyshare.Rma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC5815Rma implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RequestObbOrDataPermissionDlg f14212a;

    public View$OnClickListenerC5815Rma(RequestObbOrDataPermissionDlg requestObbOrDataPermissionDlg) {
        this.f14212a = requestObbOrDataPermissionDlg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f14212a.dismiss();
    }
}
