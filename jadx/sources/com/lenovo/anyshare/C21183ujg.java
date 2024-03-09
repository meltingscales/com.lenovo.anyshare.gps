package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.operate.Operation;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ujg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21183ujg implements KWf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaAppFragment f27666a;

    public C21183ujg(MediaAppFragment mediaAppFragment) {
        this.f27666a = mediaAppFragment;
    }

    @Override // com.lenovo.anyshare.KWf
    public void a(AppItem appItem, Operation operation) {
        AppItem appItem2;
        Context context;
        String str;
        String pagePve;
        Context context2;
        Context context3;
        String str2;
        String pagePve2;
        Context context4;
        Context context5;
        String str3;
        String pagePve3;
        Context context6;
        Context context7;
        String str4;
        String pagePve4;
        if (appItem == null) {
            return;
        }
        this.f27666a.y = appItem;
        int i = C3781Kjg.f11143a[operation.ordinal()];
        if (i != 1) {
            if (i == 2) {
                context2 = this.f27666a.mContext;
                C1998Eee.e(context2, appItem.r);
                context3 = this.f27666a.mContext;
                str2 = this.f27666a.n;
                pagePve2 = this.f27666a.getPagePve();
                C17371oXf.a(context3, str2, pagePve2, Operation.UNAZ.toString(), this.f27666a.Ob());
                return;
            } else if (i == 3) {
                context4 = this.f27666a.mContext;
                C7845Yoa.b(context4, appItem, "app_manager");
                context5 = this.f27666a.mContext;
                str3 = this.f27666a.n;
                pagePve3 = this.f27666a.getPagePve();
                C17371oXf.a(context5, str3, pagePve3, Operation.AZ.toString());
                return;
            } else if (i != 4) {
                return;
            } else {
                context6 = this.f27666a.mContext;
                C7845Yoa.b(context6, appItem, "app_manager");
                context7 = this.f27666a.mContext;
                str4 = this.f27666a.n;
                pagePve4 = this.f27666a.getPagePve();
                C17371oXf.a(context7, str4, pagePve4, Operation.UPGRADE.toString(), this.f27666a.Ob());
                return;
            }
        }
        ArrayList arrayList = new ArrayList();
        appItem2 = this.f27666a.y;
        arrayList.add(appItem2);
        MediaAppFragment mediaAppFragment = this.f27666a;
        mediaAppFragment.a(mediaAppFragment.u, arrayList);
        String operation2 = Operation.DELETE_APK.toString();
        int intExtra = appItem.getIntExtra("analyze_app_status", 0);
        if (intExtra == 0) {
            operation2 = operation2 + "_not_" + C1998Eee.f8423a;
        } else if (intExtra == 2) {
            operation2 = operation2 + "_not_upgrade";
        } else if (intExtra == 1) {
            operation2 = operation2 + "_" + C1998Eee.f8423a + "ed";
        }
        context = this.f27666a.mContext;
        str = this.f27666a.n;
        pagePve = this.f27666a.getPagePve();
        C17371oXf.a(context, str, pagePve, operation2);
    }

    @Override // com.lenovo.anyshare.KWf
    public void a(int i, int i2) {
        Map map;
        AbstractC9421bXf abstractC9421bXf;
        AbstractC9421bXf abstractC9421bXf2;
        int i3;
        map = this.f27666a.ca;
        map.put(Integer.valueOf(i), Integer.valueOf(i2));
        abstractC9421bXf = this.f27666a.X;
        if (i == abstractC9421bXf.m) {
            this.f27666a.r(false);
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append(":::");
            abstractC9421bXf2 = this.f27666a.X;
            sb.append(abstractC9421bXf2.m);
            sb.append(":::");
            i3 = this.f27666a.q;
            sb.append(i3);
            sb.append(":::");
            sb.append(i2);
            C6040Sge.a("UI.MediaAppFragment", sb.toString());
            this.f27666a.a(i, i2);
        }
    }
}
