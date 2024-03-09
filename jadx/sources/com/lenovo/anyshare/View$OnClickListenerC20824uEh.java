package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uEh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC20824uEh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21435vEh f27394a;

    public View$OnClickListenerC20824uEh(C21435vEh c21435vEh) {
        this.f27394a = c21435vEh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean y;
        boolean x;
        if (C8296_cj.a(view)) {
            return;
        }
        y = this.f27394a.f27832a.y();
        if (y) {
            return;
        }
        x = this.f27394a.f27832a.x();
        if (x) {
            return;
        }
        this.f27394a.f27832a.f();
    }
}
