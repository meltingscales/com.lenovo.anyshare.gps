package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.aichat.ui.dlg.AiFileUploadDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ice  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC13778ice implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiFileUploadDialog f22154a;

    public View$OnClickListenerC13778ice(AiFileUploadDialog aiFileUploadDialog) {
        this.f22154a = aiFileUploadDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C3596Jsj.b bVar = this.f22154a.t;
        if (bVar != null) {
            bVar.onCancel();
        }
        this.f22154a.dismissAllowingStateLoss();
        C19705sOa.c("/AI/Pdf/upload_close");
    }
}
