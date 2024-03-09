package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Kja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnLongClickListenerC3775Kja implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC4349Mja f11137a;

    public View$OnLongClickListenerC3775Kja(AbstractC4349Mja abstractC4349Mja) {
        this.f11137a = abstractC4349Mja;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        InterfaceC7503Xja interfaceC7503Xja = this.f11137a.g;
        if (interfaceC7503Xja != null) {
            interfaceC7503Xja.d(view);
            return true;
        }
        return true;
    }
}
