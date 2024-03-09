package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.content.holder.CloneContainerHolder;

/* renamed from: com.lenovo.anyshare.nVe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16738nVe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BUe f24327a;
    public final /* synthetic */ CloneContainerHolder b;

    public View$OnClickListenerC16738nVe(CloneContainerHolder cloneContainerHolder, BUe bUe) {
        this.b = cloneContainerHolder;
        this.f24327a = bUe;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC17958pVe interfaceC17958pVe;
        InterfaceC17958pVe interfaceC17958pVe2;
        if (C8296_cj.a(view)) {
            return;
        }
        boolean z = this.f24327a.f() == this.f24327a.h;
        this.f24327a.a(!z);
        this.b.e(this.f24327a);
        interfaceC17958pVe = this.b.g;
        if (interfaceC17958pVe != null) {
            interfaceC17958pVe2 = this.b.g;
            interfaceC17958pVe2.a(view, !z, this.f24327a);
        }
    }
}
