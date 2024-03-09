package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wEh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC22046wEh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22657xEh f28281a;

    public View$OnClickListenerC22046wEh(C22657xEh c22657xEh) {
        this.f28281a = c22657xEh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean y;
        boolean x;
        if (C8296_cj.a(view)) {
            return;
        }
        y = this.f28281a.f28798a.y();
        if (y) {
            return;
        }
        x = this.f28281a.f28798a.x();
        if (x) {
            return;
        }
        this.f28281a.f28798a.g();
    }
}
