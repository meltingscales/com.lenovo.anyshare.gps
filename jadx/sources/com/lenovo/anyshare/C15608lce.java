package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.aichat.ui.dlg.AiFileUploadDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15608lce implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiFileUploadDialog f23484a;

    public C15608lce(AiFileUploadDialog aiFileUploadDialog) {
        this.f23484a = aiFileUploadDialog;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        if (this.f23484a.getActivity() != null) {
            this.f23484a.dismissAllowingStateLoss();
        }
    }
}
