package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.permission.holder.PermissionWlanAssistantHolderNew;

/* renamed from: com.lenovo.anyshare.qsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC18845qsb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionWlanAssistantHolderNew f25884a;

    public View$OnClickListenerC18845qsb(PermissionWlanAssistantHolderNew permissionWlanAssistantHolderNew) {
        this.f25884a = permissionWlanAssistantHolderNew;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PermissionWlanAssistantHolderNew permissionWlanAssistantHolderNew = this.f25884a;
        InterfaceC11422ele<T> interfaceC11422ele = permissionWlanAssistantHolderNew.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(permissionWlanAssistantHolderNew, 259);
        }
        this.f25884a.j = true;
    }
}
