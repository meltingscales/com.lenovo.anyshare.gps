package com.lenovo.anyshare;

import android.widget.PopupWindow;

/* loaded from: classes5.dex */
public class CNb implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ENb f7317a;

    public CNb(ENb eNb) {
        this.f7317a = eNb;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f7317a.q();
    }
}
