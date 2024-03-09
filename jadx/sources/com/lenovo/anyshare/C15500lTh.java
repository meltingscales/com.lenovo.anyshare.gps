package com.lenovo.anyshare;

import android.widget.PopupWindow;

/* renamed from: com.lenovo.anyshare.lTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15500lTh implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16109mTh f23393a;

    public C15500lTh(C16109mTh c16109mTh) {
        this.f23393a = c16109mTh;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f23393a.f23822a.fc();
    }
}
