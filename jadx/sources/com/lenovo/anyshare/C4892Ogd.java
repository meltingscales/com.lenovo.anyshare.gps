package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.Ogd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4892Ogd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ C5752Rgd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4892Ogd(C5752Rgd c5752Rgd, String str, String str2) {
        super(str);
        this.c = c5752Rgd;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        Context context;
        C1406Cdd c1406Cdd;
        context = this.c.e;
        C21108udd e = C6028Sfd.a(context).e(this.b);
        if (e == null || e.n.longValue() == 0 || System.currentTimeMillis() - e.n.longValue() >= 86400000 || (c1406Cdd = e.t) == null || TextUtils.isEmpty(c1406Cdd.p) || e.t.q == 0) {
            return;
        }
        try {
            PackageInfo packageInfo = C0791Abd.a().getPackageManager().getPackageInfo(this.b, 16384);
            C2883Hgd.a(this.b, packageInfo.versionName, packageInfo.versionCode, e.t.p, e.t.q);
        } catch (Exception unused) {
        }
    }
}
