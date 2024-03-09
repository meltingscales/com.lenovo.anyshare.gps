package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.fix.AdhanFixDlg;

/* loaded from: classes8.dex */
public class DJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanFixDlg f7761a;

    public DJh(AdhanFixDlg adhanFixDlg) {
        this.f7761a = adhanFixDlg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String Fb;
        Fb = this.f7761a.Fb();
        C19705sOa.b(Fb, "/FloatingOK");
        C7467Xfi.a(this.f7761a.getContext());
    }
}
