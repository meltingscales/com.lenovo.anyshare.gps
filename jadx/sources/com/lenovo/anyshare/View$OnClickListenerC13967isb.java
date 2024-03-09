package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.share.permission.holder.PermissionHolder;

/* renamed from: com.lenovo.anyshare.isb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC13967isb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionHolder f22274a;

    public View$OnClickListenerC13967isb(PermissionHolder permissionHolder) {
        this.f22274a = permissionHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        PermissionHolder permissionHolder = this.f22274a;
        textView = permissionHolder.h;
        permissionHolder.b(textView.getVisibility() != 0);
        PermissionHolder permissionHolder2 = this.f22274a;
        InterfaceC11422ele<T> interfaceC11422ele = permissionHolder2.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(permissionHolder2, 257);
        }
    }
}
