package com.lenovo.anyshare;

import android.widget.PopupWindow;

/* renamed from: com.lenovo.anyshare.awj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9121awj implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC10340cwj f18714a;

    public C9121awj(AbstractC10340cwj abstractC10340cwj) {
        this.f18714a = abstractC10340cwj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f18714a.D();
    }
}
