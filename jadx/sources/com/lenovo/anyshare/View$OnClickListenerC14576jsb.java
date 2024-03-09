package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.permission.holder.PermissionHolder;

/* renamed from: com.lenovo.anyshare.jsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC14576jsb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionHolder f22720a;

    public View$OnClickListenerC14576jsb(PermissionHolder permissionHolder) {
        this.f22720a = permissionHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PermissionHolder permissionHolder = this.f22720a;
        InterfaceC11422ele<T> interfaceC11422ele = permissionHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(permissionHolder, 259);
        }
        this.f22720a.i = true;
    }
}
