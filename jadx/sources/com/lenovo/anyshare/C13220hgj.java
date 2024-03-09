package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13220hgj extends C11367egj {

    /* renamed from: a  reason: collision with root package name */
    public static List<a> f21749a;

    /* renamed from: com.lenovo.anyshare.hgj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f21750a = "";
        public String b = "";
        public int c = -1;
        public String d = "";

        public boolean a() {
            int i = this.c;
            return i == 0 || i == 1;
        }
    }

    public static void a() {
        JSONArray d;
        try {
            if (f21749a == null && (d = C7755Yfj.d()) != null) {
                f21749a = new ArrayList();
                int length = d.length();
                if (length == 0) {
                    return;
                }
                for (int i = 0; i < length; i++) {
                    JSONObject optJSONObject = d.optJSONObject(i);
                    a aVar = new a();
                    aVar.f21750a = optJSONObject.optString("file_path");
                    aVar.b = optJSONObject.optString(C21766vhc.z);
                    aVar.c = optJSONObject.optInt("encrypt", -1);
                    aVar.d = optJSONObject.optString("decrypt_key", "");
                    if (aVar.a() && !TextUtils.isEmpty(aVar.b) && !TextUtils.isEmpty(aVar.f21750a)) {
                        if (SFile.a(C5786Rje.c(ObjectStore.getContext()) + aVar.f21750a + "/" + aVar.b).f()) {
                            f21749a.add(aVar);
                        }
                    }
                }
            }
        } catch (Exception e) {
            C6040Sge.b("UpgradeLocal_OtherPkg", "e = " + e);
        }
    }

    public static C10747dfj a(String str, int i, String str2, boolean z, JSONArray jSONArray) {
        PackageInfo c;
        try {
            if (f21749a != null && !f21749a.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (a aVar : f21749a) {
                    String str3 = C5786Rje.c(ObjectStore.getContext()) + aVar.f21750a + "/" + aVar.b;
                    C9539bgj.f19042a.put(str3, aVar.d);
                    SFile a2 = SFile.a(str3);
                    if (aVar.c == 1) {
                        a2 = C11367egj.b(SFile.a(str3));
                    }
                    if (C11367egj.c(a2)) {
                        if (!C24235zje.g.equals(C5786Rje.c(a2.i()).toLowerCase(Locale.US))) {
                            C6040Sge.a("UpgradeLocal_OtherPkg", " not apk file ");
                        } else if (C10101ccj.b(C5786Rje.c(a2.i())).isApp() && (c = PackageUtils.a.c(ObjectStore.getContext(), a2.g())) != null) {
                            String str4 = c.packageName;
                            int i2 = c.versionCode;
                            if (str.equals(str4) && i2 > i) {
                                arrayList.add(a2);
                            }
                        }
                    }
                }
                return C11367egj.a(C11367egj.b(arrayList, str2, z, jSONArray));
            }
            return null;
        } catch (Exception e) {
            C6040Sge.b("UpgradeLocal_OtherPkg", "" + e);
            return null;
        }
    }
}
