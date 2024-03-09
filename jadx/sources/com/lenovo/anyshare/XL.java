package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import com.facebook.login.widget.ToolTipPopup;

/* loaded from: classes3.dex */
public class XL implements ViewTreeObserver.OnScrollChangedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolTipPopup f16621a;

    public XL(ToolTipPopup toolTipPopup) {
        this.f16621a = toolTipPopup;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public void onScrollChanged() {
        if (ToolTipPopup.a(this.f16621a).get() == null || ToolTipPopup.b(this.f16621a) == null || !ToolTipPopup.b(this.f16621a).isShowing()) {
            return;
        }
        if (ToolTipPopup.b(this.f16621a).isAboveAnchor()) {
            ToolTipPopup.c(this.f16621a).a();
        } else {
            ToolTipPopup.c(this.f16621a).b();
        }
    }
}
