package com.lenovo.anyshare;

import android.view.View;
import com.facebook.login.widget.ToolTipPopup;

/* loaded from: classes3.dex */
public class ZL implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolTipPopup f17497a;

    public ZL(ToolTipPopup toolTipPopup) {
        this.f17497a = toolTipPopup;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f17497a.a();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
