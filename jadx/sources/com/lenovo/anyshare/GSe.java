package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.residual.ui.FloatingBallView;

/* loaded from: classes7.dex */
final class GSe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public static final GSe f9173a = new GSe();

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (!QSb.f13607a.e("cleanit_floating_pannel")) {
            HSe.f9610a.d();
        }
        if (view instanceof FloatingBallView) {
            ((FloatingBallView) view).a();
        }
        C19705sOa.c("/FloatingBall/X/X");
    }
}
