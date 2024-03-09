package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.local.PopupView;

/* renamed from: com.lenovo.anyshare.Feb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2283Feb implements PopupView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupView f8852a;
    public final /* synthetic */ C2571Geb b;

    public C2283Feb(C2571Geb c2571Geb, PopupView popupView) {
        this.b = c2571Geb;
        this.f8852a = popupView;
    }

    @Override // com.lenovo.anyshare.safebox.local.PopupView.a
    public void onCancel() {
        this.b.a((View) this.f8852a);
    }
}
