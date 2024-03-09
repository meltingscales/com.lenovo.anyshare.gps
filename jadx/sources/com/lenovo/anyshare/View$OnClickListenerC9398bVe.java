package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.content.group.holder.GroupHolder;

/* renamed from: com.lenovo.anyshare.bVe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC9398bVe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XUe f18923a;
    public final /* synthetic */ int b;
    public final /* synthetic */ GroupHolder c;

    public View$OnClickListenerC9398bVe(GroupHolder groupHolder, XUe xUe, int i) {
        this.c = groupHolder;
        this.f18923a = xUe;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.c.a((XUe<AbstractC0959Aqf>) null, this.f18923a);
        GroupHolder groupHolder = this.c;
        InterfaceC11836fVe interfaceC11836fVe = groupHolder.d;
        if (interfaceC11836fVe != null) {
            interfaceC11836fVe.a(this.b, groupHolder.itemView);
        }
    }
}
