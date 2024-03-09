package com.lenovo.anyshare;

import com.lenovo.anyshare.widget.popup.PopupView;

/* renamed from: com.lenovo.anyshare.zNb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23972zNb implements PopupView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupView f29765a;
    public final /* synthetic */ ANb b;

    public C23972zNb(ANb aNb, PopupView popupView) {
        this.b = aNb;
        this.f29765a = popupView;
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView.a
    public void onCancel() {
        C6040Sge.a("PopupHelper", "popupView.onCancel");
        this.b.a(this.f29765a);
    }
}
