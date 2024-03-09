package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg;
import com.lenovo.anyshare.content.permission.RequestObbOrDataPermissionDlg;

/* renamed from: com.lenovo.anyshare.Qma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC5528Qma implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RequestObbOrDataPermissionDlg f13783a;

    public View$OnClickListenerC5528Qma(RequestObbOrDataPermissionDlg requestObbOrDataPermissionDlg) {
        this.f13783a = requestObbOrDataPermissionDlg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseRequestObbPermissionDlg.a aVar;
        int i;
        BaseRequestObbPermissionDlg.a aVar2;
        this.f13783a.y = true;
        aVar = this.f13783a.x;
        if (aVar != null) {
            aVar2 = this.f13783a.x;
            aVar2.a();
        }
        i = this.f13783a.u;
        if (i == 1) {
            C19705sOa.b("/App/All/x", "set_permission");
        } else if (i == 2) {
            C19705sOa.b("/App/obb/x", "set_permission");
        } else if (i == 3) {
            C19705sOa.b("/App/Cdn/x", "set_permission");
        }
        this.f13783a.dismiss();
    }
}
