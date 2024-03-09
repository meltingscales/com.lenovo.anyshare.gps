package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.permission.StorageExPermissionDlg;

/* renamed from: com.lenovo.anyshare.Uma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC6675Uma implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ StorageExPermissionDlg f15546a;

    public View$OnClickListenerC6675Uma(StorageExPermissionDlg storageExPermissionDlg) {
        this.f15546a = storageExPermissionDlg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f15546a.dismiss();
    }
}
