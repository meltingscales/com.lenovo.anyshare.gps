package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.traffic.SysNetworkStats;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Sba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5981Sba extends C8356_ie.a {
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5981Sba(String str, Context context) {
        super(str);
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        if (!C19947sie.b("stats_invite_channel" + C19999smi.d().s)) {
            C8364_jb.N();
            C19947sie.b("stats_invite_channel" + C19999smi.d().s, true);
            PackageInfo packageInfo = null;
            try {
                packageInfo = this.b.getPackageManager().getPackageInfo(this.b.getPackageName(), 0);
            } catch (Exception unused) {
            }
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("channel", C21181uje.d());
                linkedHashMap.put(C1998Eee.f8423a + "_info", (packageInfo == null || (packageInfo.lastUpdateTime > 0 && packageInfo.firstInstallTime != packageInfo.lastUpdateTime)) ? "update" : C1998Eee.f8423a);
                C6062Sie.a(this.b, MXi.f11901a, linkedHashMap);
            } catch (Exception e) {
                C6040Sge.e("ActivityInfo_Init", "onAppEnter", e);
            }
        }
        C10449dGb.b(this.b);
        SysNetworkStats.a(this.b);
        C7415Xba.b(this.b);
    }
}
