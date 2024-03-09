package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.permission.holder.PermissionWlanAssistantHolder;

/* renamed from: com.lenovo.anyshare.nsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC17015nsb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionWlanAssistantHolder f24546a;

    public View$OnClickListenerC17015nsb(PermissionWlanAssistantHolder permissionWlanAssistantHolder) {
        this.f24546a = permissionWlanAssistantHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PermissionWlanAssistantHolder permissionWlanAssistantHolder = this.f24546a;
        InterfaceC11422ele<T> interfaceC11422ele = permissionWlanAssistantHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(permissionWlanAssistantHolder, C5415Qbi.d);
        }
    }
}
