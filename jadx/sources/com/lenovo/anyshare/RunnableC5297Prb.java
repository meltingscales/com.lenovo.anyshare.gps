package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.permission.item.PermissionItem;

/* renamed from: com.lenovo.anyshare.Prb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5297Prb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionItem f13409a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ BasePermissionFragment c;

    public RunnableC5297Prb(BasePermissionFragment basePermissionFragment, PermissionItem permissionItem, boolean z) {
        this.c = basePermissionFragment;
        this.f13409a = permissionItem;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        InterfaceC7879Yrb interfaceC7879Yrb;
        InterfaceC7879Yrb interfaceC7879Yrb2;
        InterfaceC7879Yrb interfaceC7879Yrb3;
        InterfaceC7879Yrb interfaceC7879Yrb4;
        Context context3;
        InterfaceC7879Yrb interfaceC7879Yrb5;
        switch (C6158Srb.f14708a[this.f13409a.c.ordinal()]) {
            case 1:
                C6456Tsb.a(this.c.getActivity()).a(this.c.getActivity(), this.f13409a.c, PermissionItem.PermissionStatus.ENABLE);
                return;
            case 2:
                C6456Tsb.a(this.c.getActivity()).a(this.c.getActivity(), this.f13409a.c, PermissionItem.PermissionStatus.ENABLE);
                return;
            case 3:
                FragmentActivity activity = this.c.getActivity();
                interfaceC7879Yrb = this.c.t;
                C17638otb.a(activity, interfaceC7879Yrb, this.b);
                return;
            case 4:
                C6456Tsb a2 = C6456Tsb.a(this.c.getActivity());
                FragmentActivity activity2 = this.c.getActivity();
                PermissionItem permissionItem = this.f13409a;
                a2.a(activity2, permissionItem.c, permissionItem.e ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE);
                return;
            case 5:
                FragmentActivity activity3 = this.c.getActivity();
                interfaceC7879Yrb2 = this.c.t;
                C17638otb.a(activity3, interfaceC7879Yrb2, this.b, PermissionItem.PermissionId.NEARBY);
                return;
            case 6:
                if (C12125ftb.d(this.c.getActivity())) {
                    FragmentActivity activity4 = this.c.getActivity();
                    interfaceC7879Yrb3 = this.c.t;
                    C17638otb.a(activity4, interfaceC7879Yrb3, this.b, PermissionItem.PermissionId.BT);
                }
                C6456Tsb.a(this.c.getActivity()).a(this.c.getActivity(), this.f13409a.c, PermissionItem.PermissionStatus.ENABLE);
                return;
            case 7:
                FragmentActivity activity5 = this.c.getActivity();
                interfaceC7879Yrb4 = this.c.t;
                C17638otb.a((Activity) activity5, interfaceC7879Yrb4);
                return;
            case 8:
                context3 = this.c.mContext;
                interfaceC7879Yrb5 = this.c.t;
                C17638otb.a(context3, interfaceC7879Yrb5);
                return;
            case 9:
                C6456Tsb.a(this.c.getActivity()).a(this.c.getActivity(), this.f13409a.c, PermissionItem.PermissionStatus.ENABLE);
                return;
            case 10:
                C21298utb.a(this.c.getContext(), "perpare_page");
                this.c.j = true;
                this.f13409a.g = true;
                C19465rtb.a("set");
                return;
            case 11:
                try {
                    context = this.c.mContext;
                    StringBuilder sb = new StringBuilder();
                    sb.append("package:");
                    context2 = this.c.mContext;
                    sb.append(context2.getPackageName());
                    context.startActivity(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", android.net.Uri.parse(sb.toString())));
                } catch (Exception e) {
                    C6040Sge.b("BasePermissionFragment", "system alert settings open failed: " + e);
                    C8356_ie.a(new C4724Nrb(this), 0L, 1000L);
                }
                if ((C1401Ccj.g() || C1401Ccj.f()) && C17638otb.s()) {
                    C8356_ie.c(new C5011Orb(this), 200L);
                    return;
                }
                return;
            case 12:
                FragmentActivity activity6 = this.c.getActivity();
                if (activity6 != null) {
                    C24340zsb.a(activity6);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
