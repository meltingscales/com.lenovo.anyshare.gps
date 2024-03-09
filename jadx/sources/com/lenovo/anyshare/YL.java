package com.lenovo.anyshare;

import com.facebook.login.widget.ToolTipPopup;

/* loaded from: classes3.dex */
public class YL implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolTipPopup f17068a;

    public YL(ToolTipPopup toolTipPopup) {
        this.f17068a = toolTipPopup;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f17068a.a();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
