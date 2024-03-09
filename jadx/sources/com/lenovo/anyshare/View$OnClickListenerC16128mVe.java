package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.content.holder.CloneContainerHolder;

/* renamed from: com.lenovo.anyshare.mVe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16128mVe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BUe f23835a;
    public final /* synthetic */ CloneContainerHolder b;

    public View$OnClickListenerC16128mVe(CloneContainerHolder cloneContainerHolder, BUe bUe) {
        this.b = cloneContainerHolder;
        this.f23835a = bUe;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC17958pVe interfaceC17958pVe;
        InterfaceC17958pVe interfaceC17958pVe2;
        if (C8296_cj.a(view)) {
            return;
        }
        interfaceC17958pVe = this.b.g;
        if (interfaceC17958pVe != null) {
            interfaceC17958pVe2 = this.b.g;
            interfaceC17958pVe2.a(this.f23835a);
        }
    }
}
