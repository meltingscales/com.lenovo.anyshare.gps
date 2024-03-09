package com.lenovo.anyshare;

import android.widget.PopupWindow;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18097pgh implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC17488ogh f25340a;

    public C18097pgh(AbstractC17488ogh abstractC17488ogh) {
        this.f25340a = abstractC17488ogh;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f25340a.h();
    }
}
