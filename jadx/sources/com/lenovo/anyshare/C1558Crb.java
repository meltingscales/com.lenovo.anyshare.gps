package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C6419Toi;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.user.UserInfo;
import com.ushareit.util.DocumentPermissionUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Crb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1558Crb {
    public static String a(List<String> list) {
        if (list == null || list.isEmpty()) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        for (String str : list) {
            jSONArray.put(new C1848Drb(str).a());
        }
        return jSONArray.toString();
    }

    public static String b(List<C1848Drb> list) {
        if (list == null || list.isEmpty()) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        for (C1848Drb c1848Drb : list) {
            jSONArray.put(c1848Drb.a());
        }
        return jSONArray.toString();
    }

    public static C1848Drb c(List<C1848Drb> list) {
        return list.get(new Random().nextInt(list.size()));
    }

    public static int d(List<C1848Drb> list) {
        if (Build.VERSION.SDK_INT < 30 || list == null || list.isEmpty() || C2647Gla.b()) {
            return 0;
        }
        boolean z = false;
        boolean z2 = false;
        for (C1848Drb c1848Drb : list) {
            C6419Toi.b a2 = C6419Toi.c().a(c1848Drb.f8057a);
            if (a2 != null) {
                for (C6419Toi.b.a aVar : a2.b) {
                    if (aVar.b.startsWith("Android/obb/")) {
                        z = true;
                    }
                    if (aVar.b.startsWith("Android/data/")) {
                        z2 = true;
                    }
                }
            }
        }
        boolean z3 = z && !DocumentPermissionUtils.c("", DocumentPermissionUtils.DocumentPermissionType.OBB) && C24231zja.g().d();
        boolean z4 = z2 && !DocumentPermissionUtils.c("", DocumentPermissionUtils.DocumentPermissionType.DATA) && C24231zja.g().c();
        if (z4 && z3) {
            return 1;
        }
        if (z4) {
            return 3;
        }
        return z3 ? 2 : 0;
    }

    public static boolean c(String str) {
        List<UserInfo> n = C19999smi.n();
        if (!TextUtils.isEmpty(str) && (n != null || !n.isEmpty())) {
            for (UserInfo userInfo : n) {
                if (str.equals(userInfo.f32391a)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return new JSONObject(str).getBoolean("first_apps_item");
    }

    public static List<C1848Drb> a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(new C1848Drb(jSONArray.getJSONObject(i)));
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return arrayList;
    }

    public static void a(AppItem appItem) {
        if (appItem == null) {
            return;
        }
        appItem.putExtra("first_apps_item", true);
    }

    public static String a(String str, AppItem appItem) {
        return appItem.getBooleanExtra("first_apps_item", false) ? ShareRecord.a(str, "first_apps_item", true) : str;
    }

    public static C17075nxb a(List<C1848Drb> list, String str) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size() && i < 10; i++) {
            arrayList.add(list.get(i));
        }
        C17075nxb c17075nxb = new C17075nxb(arrayList, str);
        c17075nxb.v = list;
        return c17075nxb;
    }

    public static boolean a(C17075nxb c17075nxb) {
        List<C1848Drb> list;
        if (c17075nxb != null && (list = c17075nxb.v) != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (C1848Drb c1848Drb : c17075nxb.v) {
                if (c1848Drb.e != 1) {
                    arrayList.add(c1848Drb);
                }
            }
            ArrayList<C1848Drb> arrayList2 = new ArrayList();
            if (arrayList.size() > 10) {
                while (arrayList2.size() != 10) {
                    C1848Drb c = c(arrayList);
                    if (!arrayList2.contains(c)) {
                        arrayList2.add(c);
                    }
                }
            } else {
                arrayList2.addAll(arrayList);
            }
            if (arrayList2.size() > 0) {
                for (C1848Drb c1848Drb2 : arrayList2) {
                    c1848Drb2.d = true;
                }
                c17075nxb.u = arrayList2;
                return true;
            }
        }
        return false;
    }

    public static int a(Context context) {
        int i;
        int i2 = 0;
        try {
            int i3 = 0;
            i = 0;
            int i4 = 0;
            for (PackageInfo packageInfo : PackageUtils.a(context, 0, LLi.Ja, true)) {
                try {
                    i4++;
                    boolean z = (packageInfo.applicationInfo.flags & 1) != 0;
                    C6040Sge.a("FirstAppsUtils", "loadAZAppsCount() index: " + i4 + ",pkg:" + packageInfo.packageName + ",isSys" + z);
                    if (z) {
                        i++;
                    } else {
                        i3++;
                    }
                } catch (Exception unused) {
                }
            }
            i2 = i3;
        } catch (Exception unused2) {
            i = 0;
        }
        C6040Sge.a("FirstAppsUtils", "loadAZAppsCount() az: " + i2 + ",sys:" + i);
        return i2;
    }
}
