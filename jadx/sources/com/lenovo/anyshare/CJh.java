package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.fix.AdhanFixDlg;

/* loaded from: classes8.dex */
public class CJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanFixDlg f7291a;

    public CJh(AdhanFixDlg adhanFixDlg) {
        this.f7291a = adhanFixDlg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String Fb;
        Fb = this.f7291a.Fb();
        C19705sOa.b(Fb, "/LocationOK");
        C21784vii.e(this.f7291a.getContext(), "adhan_fix_dlg");
    }
}
