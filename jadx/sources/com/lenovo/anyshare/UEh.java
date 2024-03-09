package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class UEh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VEh f15256a;

    public UEh(VEh vEh) {
        this.f15256a = vEh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean y;
        boolean x;
        if (C8296_cj.a(view)) {
            return;
        }
        y = this.f15256a.f15707a.y();
        if (y) {
            return;
        }
        x = this.f15256a.f15707a.x();
        if (x) {
            return;
        }
        this.f15256a.f15707a.g();
    }
}
