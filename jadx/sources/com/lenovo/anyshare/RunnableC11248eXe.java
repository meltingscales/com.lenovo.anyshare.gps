package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.clone.permission.PermissionFragment;

/* renamed from: com.lenovo.anyshare.eXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11248eXe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionItem f20331a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ PermissionFragment c;

    public RunnableC11248eXe(PermissionFragment permissionFragment, PermissionItem permissionItem, boolean z) {
        this.c = permissionFragment;
        this.f20331a = permissionItem;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        InterfaceC7879Yrb interfaceC7879Yrb;
        InterfaceC7879Yrb interfaceC7879Yrb2;
        InterfaceC7879Yrb interfaceC7879Yrb3;
        Context context3;
        InterfaceC7879Yrb interfaceC7879Yrb4;
        InterfaceC7879Yrb interfaceC7879Yrb5;
        InterfaceC7879Yrb interfaceC7879Yrb6;
        switch (C13100hXe.f21648a[this.f20331a.c.ordinal()]) {
            case 1:
                C6456Tsb.a(this.c.getActivity()).a(this.c.getActivity(), this.f20331a.c, PermissionItem.PermissionStatus.ENABLE);
                return;
            case 2:
                C6456Tsb.a(this.c.getActivity()).a(this.c.getActivity(), this.f20331a.c, PermissionItem.PermissionStatus.ENABLE);
                return;
            case 3:
                FragmentActivity activity = this.c.getActivity();
                interfaceC7879Yrb = this.c.r;
                C17638otb.a(activity, interfaceC7879Yrb, this.b);
                return;
            case 4:
                C6456Tsb a2 = C6456Tsb.a(this.c.getActivity());
                FragmentActivity activity2 = this.c.getActivity();
                PermissionItem permissionItem = this.f20331a;
                a2.a(activity2, permissionItem.c, permissionItem.e ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE);
                return;
            case 5:
                FragmentActivity activity3 = this.c.getActivity();
                interfaceC7879Yrb2 = this.c.r;
                C17638otb.a(activity3, interfaceC7879Yrb2, this.b, PermissionItem.PermissionId.NEARBY);
                return;
            case 6:
                FragmentActivity activity4 = this.c.getActivity();
                interfaceC7879Yrb3 = this.c.r;
                C17638otb.a((Activity) activity4, interfaceC7879Yrb3);
                return;
            case 7:
                context3 = this.c.mContext;
                interfaceC7879Yrb4 = this.c.r;
                C17638otb.a(context3, interfaceC7879Yrb4);
                return;
            case 8:
                C6456Tsb.a(this.c.getActivity()).a(this.c.getActivity(), this.f20331a.c, PermissionItem.PermissionStatus.ENABLE);
                return;
            case 9:
                C21298utb.a(this.c.getContext(), "perpare_page");
                this.c.k = true;
                this.f20331a.g = true;
                C19465rtb.a("set");
                return;
            case 10:
                try {
                    context = this.c.mContext;
                    StringBuilder sb = new StringBuilder();
                    sb.append("package:");
                    context2 = this.c.mContext;
                    sb.append(context2.getPackageName());
                    context.startActivity(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", android.net.Uri.parse(sb.toString())));
                } catch (Exception e) {
                    C6040Sge.b("PermissionFragment", "system alert settings open failed: " + e);
                    C8356_ie.a(new C10030cXe(this), 0L, 1000L);
                }
                if ((C1401Ccj.g() || C1401Ccj.f()) && C17638otb.s()) {
                    C8356_ie.c(new C10639dXe(this), 200L);
                    return;
                }
                return;
            case 11:
                FragmentActivity activity5 = this.c.getActivity();
                interfaceC7879Yrb5 = this.c.r;
                C16161mYe.a(activity5, interfaceC7879Yrb5, this.b);
                return;
            case 12:
                FragmentActivity activity6 = this.c.getActivity();
                interfaceC7879Yrb6 = this.c.r;
                C16161mYe.b(activity6, interfaceC7879Yrb6, this.b);
                return;
            default:
                return;
        }
    }
}
