package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.dialog.TopPicVerticalBtnDlg;

/* renamed from: com.lenovo.anyshare.tJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC20268tJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TopPicVerticalBtnDlg f26999a;

    public View$OnClickListenerC20268tJh(TopPicVerticalBtnDlg topPicVerticalBtnDlg) {
        this.f26999a = topPicVerticalBtnDlg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TopPicVerticalBtnDlg.a aVar;
        TopPicVerticalBtnDlg.a aVar2;
        aVar = this.f26999a.w;
        if (aVar != null) {
            aVar2 = this.f26999a.w;
            aVar2.a();
        }
        this.f26999a.y("/OK");
        this.f26999a.dismiss();
    }
}
