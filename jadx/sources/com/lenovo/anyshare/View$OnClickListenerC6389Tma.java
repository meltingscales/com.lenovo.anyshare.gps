package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg;
import com.lenovo.anyshare.content.permission.StorageExPermissionDlg;

/* renamed from: com.lenovo.anyshare.Tma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC6389Tma implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ StorageExPermissionDlg f15099a;

    public View$OnClickListenerC6389Tma(StorageExPermissionDlg storageExPermissionDlg) {
        this.f15099a = storageExPermissionDlg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseRequestObbPermissionDlg.a aVar;
        int i;
        BaseRequestObbPermissionDlg.a aVar2;
        this.f15099a.s = true;
        aVar = this.f15099a.r;
        if (aVar != null) {
            aVar2 = this.f15099a.r;
            aVar2.a();
        }
        i = this.f15099a.q;
        if (i == 1) {
            C19705sOa.b("/App/All/x", "set_permission");
        } else if (i == 2) {
            C19705sOa.b("/App/obb/x", "set_permission");
        } else if (i == 3) {
            C19705sOa.b("/App/Cdn/x", "set_permission");
        }
        this.f15099a.dismiss();
    }
}
