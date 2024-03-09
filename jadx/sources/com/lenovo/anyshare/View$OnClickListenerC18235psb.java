package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.share.permission.holder.PermissionWlanAssistantHolderNew;

/* renamed from: com.lenovo.anyshare.psb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC18235psb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionWlanAssistantHolderNew f25429a;

    public View$OnClickListenerC18235psb(PermissionWlanAssistantHolderNew permissionWlanAssistantHolderNew) {
        this.f25429a = permissionWlanAssistantHolderNew;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        PermissionWlanAssistantHolderNew permissionWlanAssistantHolderNew = this.f25429a;
        textView = permissionWlanAssistantHolderNew.h;
        permissionWlanAssistantHolderNew.b(textView.getVisibility() != 0);
        PermissionWlanAssistantHolderNew permissionWlanAssistantHolderNew2 = this.f25429a;
        InterfaceC11422ele<T> interfaceC11422ele = permissionWlanAssistantHolderNew2.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(permissionWlanAssistantHolderNew2, 257);
        }
    }
}
