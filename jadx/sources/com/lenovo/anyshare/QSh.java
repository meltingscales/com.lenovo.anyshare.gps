package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.muslim.dialog.TopPicVerticalBtnDlg;

/* loaded from: classes8.dex */
public class QSh implements TopPicVerticalBtnDlg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RSh f13614a;

    public QSh(RSh rSh) {
        this.f13614a = rSh;
    }

    @Override // com.ushareit.muslim.dialog.TopPicVerticalBtnDlg.a
    public void a() {
        TextView textView;
        textView = this.f13614a.f14037a.ga;
        textView.performClick();
    }

    @Override // com.ushareit.muslim.dialog.TopPicVerticalBtnDlg.a
    public void onCancel() {
        this.f13614a.f14037a.Wb();
    }
}
