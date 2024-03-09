package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11971fgd extends FVc.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ C15044kgd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11971fgd(C15044kgd c15044kgd, String str, Context context) {
        super(str);
        this.c = c15044kgd;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        List a2;
        String str;
        String b;
        boolean c;
        String f;
        boolean a3;
        a2 = this.c.a(this.b, C19311rgd.f());
        if (a2 == null || a2.isEmpty()) {
            return;
        }
        ArrayList<PackageInfo> arrayList = new ArrayList();
        Iterator it = a2.iterator();
        while (true) {
            str = "";
            if (!it.hasNext()) {
                break;
            }
            PackageInfo packageInfo = (PackageInfo) it.next();
            CPIReportInfo b2 = C6028Sfd.a(C0791Abd.a()).b(packageInfo.packageName, "");
            boolean z = false;
            if (b2 != null && !TextUtils.isEmpty(b2.d) && b2.b("hasObb").equals("true")) {
                z = true;
            }
            f = this.c.f(packageInfo.packageName);
            if (!TextUtils.isEmpty(f)) {
                z = true;
            }
            a3 = this.c.a(packageInfo.packageName, z);
            if (!a3 && (b2 == null || (b2.n != 2 && b2.a("s2s_track_status", -3) != 1))) {
                arrayList.add(packageInfo);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        b = this.c.b(this.b, arrayList);
        c = this.c.c(this.b, b, 1L, 1);
        if (!c) {
            for (PackageInfo packageInfo2 : arrayList) {
                str = TextUtils.isEmpty(str) ? packageInfo2.packageName : str + "," + packageInfo2.packageName;
            }
            new C9486bcd(this.b).b("last_fail_des", str);
            return;
        }
        new C9486bcd(this.b).b("last_fail_des", "");
    }
}
