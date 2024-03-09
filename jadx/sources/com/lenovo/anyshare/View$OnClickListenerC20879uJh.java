package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.dialog.TopPicVerticalBtnDlg;

/* renamed from: com.lenovo.anyshare.uJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC20879uJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TopPicVerticalBtnDlg f27435a;

    public View$OnClickListenerC20879uJh(TopPicVerticalBtnDlg topPicVerticalBtnDlg) {
        this.f27435a = topPicVerticalBtnDlg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TopPicVerticalBtnDlg.a aVar;
        TopPicVerticalBtnDlg.a aVar2;
        aVar = this.f27435a.w;
        if (aVar != null) {
            aVar2 = this.f27435a.w;
            aVar2.onCancel();
        }
        this.f27435a.y("/CANCEL");
        this.f27435a.dismiss();
    }
}
