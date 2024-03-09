package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.dialog.DocumentPreviewSurveyDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class TVf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DocumentPreviewSurveyDialog f14940a;

    public TVf(DocumentPreviewSurveyDialog documentPreviewSurveyDialog) {
        this.f14940a = documentPreviewSurveyDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String str2;
        this.f14940a.dismissAllowingStateLoss();
        C20316tOa c20316tOa = new C20316tOa(this.f14940a.getActivity());
        c20316tOa.f27031a = "doc/survey/preview/close";
        str = this.f14940a.q;
        c20316tOa.a("portal", (Object) str);
        str2 = this.f14940a.p;
        c20316tOa.a("type", (Object) str2);
        C19705sOa.e(c20316tOa);
    }
}
