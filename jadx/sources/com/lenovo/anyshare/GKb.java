package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.lenovo.anyshare.web.SharePermissionFragment;

/* loaded from: classes5.dex */
public class GKb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionItem f9113a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ SharePermissionFragment c;

    public GKb(SharePermissionFragment sharePermissionFragment, PermissionItem permissionItem, boolean z) {
        this.c = sharePermissionFragment;
        this.f9113a = permissionItem;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        InterfaceC7879Yrb interfaceC7879Yrb;
        InterfaceC7879Yrb interfaceC7879Yrb2;
        Context context3;
        InterfaceC7879Yrb interfaceC7879Yrb3;
        switch (JKb.f10439a[this.f9113a.c.ordinal()]) {
            case 1:
                C6456Tsb.a(this.c.getActivity()).a(this.c.getActivity(), this.f9113a.c, PermissionItem.PermissionStatus.ENABLE);
                return;
            case 2:
                C6456Tsb.a(this.c.getActivity()).a(this.c.getActivity(), this.f9113a.c, PermissionItem.PermissionStatus.ENABLE);
                return;
            case 3:
                FragmentActivity activity = this.c.getActivity();
                interfaceC7879Yrb = this.c.q;
                C17638otb.a(activity, interfaceC7879Yrb, this.b);
                return;
            case 4:
                C6456Tsb a2 = C6456Tsb.a(this.c.getActivity());
                FragmentActivity activity2 = this.c.getActivity();
                PermissionItem permissionItem = this.f9113a;
                a2.a(activity2, permissionItem.c, permissionItem.e ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE);
                return;
            case 5:
                C6456Tsb.a(this.c.getActivity()).a(this.c.getActivity(), this.f9113a.c, PermissionItem.PermissionStatus.ENABLE);
                return;
            case 6:
                FragmentActivity activity3 = this.c.getActivity();
                interfaceC7879Yrb2 = this.c.q;
                C17638otb.a((Activity) activity3, interfaceC7879Yrb2);
                return;
            case 7:
                context3 = this.c.mContext;
                interfaceC7879Yrb3 = this.c.q;
                C17638otb.a(context3, interfaceC7879Yrb3);
                return;
            case 8:
                C6456Tsb.a(this.c.getActivity()).a(this.c.getActivity(), this.f9113a.c, PermissionItem.PermissionStatus.ENABLE);
                return;
            case 9:
                C21298utb.a(this.c.getContext(), "perpare_page");
                this.c.j = true;
                this.f9113a.g = true;
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
                    C6040Sge.b("SharePermissionFragment", "system alert settings open failed: " + e);
                    C8356_ie.a(new EKb(this), 0L, 1000L);
                }
                if ((C1401Ccj.g() || C1401Ccj.f()) && C17638otb.s()) {
                    C8356_ie.c(new FKb(this), 200L);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
