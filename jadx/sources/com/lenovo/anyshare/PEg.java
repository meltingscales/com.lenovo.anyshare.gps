package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.PFg;

/* loaded from: classes7.dex */
public class PEg implements PFg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QEg f13073a;

    public PEg(QEg qEg) {
        this.f13073a = qEg;
    }

    @Override // com.lenovo.anyshare.PFg.a
    public void onDismiss() {
        View view;
        NYd nYd;
        NYd nYd2;
        View view2;
        view = this.f13073a.c;
        if (view != null) {
            view2 = this.f13073a.c;
            view2.setVisibility(8);
        }
        nYd = this.f13073a.e;
        if (nYd != null) {
            nYd2 = this.f13073a.e;
            nYd2.a();
        }
    }
}
