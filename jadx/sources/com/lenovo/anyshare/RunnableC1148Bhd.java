package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C6381Tld;
import com.sharemob.bean.CPIReportInfo;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Bhd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1148Bhd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7060a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;

    public RunnableC1148Bhd(String str, String str2, int i, int i2, String str3, String str4, String str5, boolean z, String str6, String str7) {
        this.f7060a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = z;
        this.i = str6;
        this.j = str7;
    }

    @Override // java.lang.Runnable
    public void run() {
        PackageInfo packageInfo;
        C21108udd e;
        String b;
        try {
            Context a2 = C0791Abd.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (!TextUtils.isEmpty(this.f7060a)) {
                CPIReportInfo b2 = C6028Sfd.a(a2).b(this.f7060a, this.b);
                C16275mhd a3 = C16275mhd.a(C0791Abd.a());
                String str = this.b;
                String str2 = this.f7060a;
                C1104Bdd a4 = a3.a(str, str2, this.c + "");
                if (!TextUtils.isEmpty(this.b)) {
                    e = C6028Sfd.a(a2).a(this.b, this.f7060a);
                } else {
                    e = C6028Sfd.a(a2).e(this.f7060a);
                }
                b = C1450Chd.b(this.c);
                linkedHashMap.put("source", b);
                linkedHashMap.put("cut_position", this.d + "");
                linkedHashMap.put("group_id", C4308Mfd.a());
                if (a4 != null) {
                    linkedHashMap.put("tm_to_adjust", a4.u + "");
                    linkedHashMap.put("url", a4.i);
                }
                if (!TextUtils.isEmpty(this.e)) {
                    linkedHashMap.put("ad_id_adjust", this.e);
                }
                linkedHashMap.put(a.C0239a.A, this.f7060a);
                linkedHashMap.put("ad_id", !TextUtils.isEmpty(this.b) ? this.b : e.f27613a);
                if (e != null) {
                    linkedHashMap.put("downid", e.A);
                    linkedHashMap.put("pid", e.v);
                    linkedHashMap.put("adnet", e.y);
                    linkedHashMap.put("did", e.B);
                }
                if (b2 != null) {
                    linkedHashMap.put("ver_name", b2.h);
                    linkedHashMap.put("ver_code", b2.i + "");
                    linkedHashMap.put("rid", b2.b("rid"));
                }
            }
            if (!TextUtils.isEmpty(this.f)) {
                linkedHashMap.put("reason", this.f);
            }
            linkedHashMap.put("caller_pkg", this.g);
            String str3 = "true";
            linkedHashMap.put("result", this.h ? "true" : "false");
            boolean z = true;
            int a5 = C4308Mfd.a(2, this.f7060a) + 1;
            linkedHashMap.put("cut_count", a5 + "");
            linkedHashMap.put("source_pkg", this.i);
            C4308Mfd.a(2, this.f7060a, a5);
            try {
                PackageInfo packageInfo2 = a2.getPackageManager().getPackageInfo(this.f7060a, 16384);
                if (packageInfo2 != null) {
                    if (packageInfo2.lastUpdateTime <= 0 || packageInfo2.firstInstallTime == packageInfo2.lastUpdateTime) {
                        z = false;
                    }
                    if (!z) {
                        str3 = "false";
                    }
                    linkedHashMap.put("is_update", str3);
                    String str4 = C13178hdd.s;
                    linkedHashMap.put(str4, (packageInfo2.firstInstallTime / 1000) + "");
                }
                if (!TextUtils.isEmpty(this.j)) {
                    JSONObject jSONObject = new JSONObject(this.j);
                    linkedHashMap.put("read_url", jSONObject.optString("tracker"));
                    linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, jSONObject.optLong("created_at") + "");
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            try {
                PackageManager packageManager = a2.getPackageManager();
                if (packageManager != null && (packageInfo = packageManager.getPackageInfo(a2.getPackageName(), 0)) != null) {
                    int i = packageInfo.versionCode;
                    String str5 = packageInfo.versionName;
                    linkedHashMap.put(C6381Tld.b.u, String.valueOf(i));
                    linkedHashMap.put(C6381Tld.b.t, str5);
                }
            } catch (Exception unused) {
            }
            C3701Kcd.a(C0791Abd.a(), "Adshonor_AdDownClickSDKRead", linkedHashMap);
        } catch (Exception unused2) {
        }
    }
}
