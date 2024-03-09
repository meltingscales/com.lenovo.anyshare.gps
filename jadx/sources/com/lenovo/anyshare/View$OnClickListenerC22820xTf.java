package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.PDFToolFileSelectActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC22820xTf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PDFToolFileSelectActivity f28919a;

    public View$OnClickListenerC22820xTf(PDFToolFileSelectActivity pDFToolFileSelectActivity) {
        this.f28919a = pDFToolFileSelectActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f28919a.onBackPressed();
    }
}
