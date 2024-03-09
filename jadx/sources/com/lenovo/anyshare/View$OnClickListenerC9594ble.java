package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.ble  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC9594ble implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRecyclerViewHolder f19088a;

    public View$OnClickListenerC9594ble(BaseRecyclerViewHolder baseRecyclerViewHolder) {
        this.f19088a = baseRecyclerViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC11422ele interfaceC11422ele;
        InterfaceC11422ele interfaceC11422ele2;
        interfaceC11422ele = this.f19088a.mItemClickListener;
        if (interfaceC11422ele != null) {
            interfaceC11422ele2 = this.f19088a.mItemClickListener;
            interfaceC11422ele2.a(this.f19088a, 1);
        }
    }
}
