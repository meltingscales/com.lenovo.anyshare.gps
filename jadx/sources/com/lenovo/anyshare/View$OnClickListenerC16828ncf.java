package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ncf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC16828ncf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19266rcf f24404a;

    public View$OnClickListenerC16828ncf(C19266rcf c19266rcf) {
        this.f24404a = c19266rcf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        View view2;
        z = this.f24404a.e;
        if (z) {
            return;
        }
        view2 = this.f24404a.h;
        view2.setVisibility(0);
        C19705sOa.e("/coins/video_download_d/x", null, Nhk.c(C18699qfk.a("click_area", "gold")));
    }
}
