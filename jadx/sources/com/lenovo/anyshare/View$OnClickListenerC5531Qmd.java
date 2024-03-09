package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC5531Qmd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f13785a;
    public final /* synthetic */ View.OnClickListener b;

    public View$OnClickListenerC5531Qmd(View view, View.OnClickListener onClickListener) {
        this.f13785a = view;
        this.b = onClickListener;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long j;
        long currentTimeMillis = System.currentTimeMillis();
        j = C6965Vmd.b;
        if (currentTimeMillis - j > 600) {
            this.b.onClick(this.f13785a);
        }
        C6965Vmd.b = currentTimeMillis;
    }
}
