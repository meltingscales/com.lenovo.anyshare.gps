package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Pair;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.lfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15643lfd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15643lfd(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        String a2;
        PackageInfo packageInfo = null;
        CPIReportInfo l = C14399jdd.l().l(this.b, null);
        if (l == null) {
            return;
        }
        if ("click".equals(this.c)) {
            a2 = C16252mfd.b(this.b);
        } else {
            a2 = C16252mfd.a(this.b);
        }
        HashMap hashMap = new HashMap();
        hashMap.put(a.C0239a.A, this.b);
        hashMap.put("clickId", a2);
        hashMap.put("portal", this.c);
        hashMap.put("uploadTime", "" + l.l);
        try {
            packageInfo = C0791Abd.a().getPackageManager().getPackageInfo(this.b, 0);
            if (packageInfo != null) {
                hashMap.put("hasInst", "1");
                hashMap.put("instime", String.valueOf(System.currentTimeMillis() - packageInfo.firstInstallTime));
                hashMap.put("instime_intact", String.valueOf(packageInfo.firstInstallTime));
                hashMap.put("uptime", String.valueOf(System.currentTimeMillis() - packageInfo.lastUpdateTime));
                hashMap.put("uptime_intact", String.valueOf(packageInfo.lastUpdateTime));
            }
        } catch (PackageManager.NameNotFoundException unused) {
            hashMap.put("hasInst", "0");
        }
        Pair<String, Long> a3 = C18082pfd.a(this.b, packageInfo != null, this.c);
        hashMap.put("pretype", (String) a3.first);
        hashMap.put("fileupdate", (System.currentTimeMillis() - ((Long) a3.second).longValue()) + "");
        C3701Kcd.a(C0791Abd.a(), "AD_PreInfo", hashMap);
    }
}
