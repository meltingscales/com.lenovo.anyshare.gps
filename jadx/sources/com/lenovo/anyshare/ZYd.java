package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* loaded from: classes6.dex */
public class ZYd {
    public static List<String> a(C20308tNd c20308tNd, List<String> list, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            arrayList.add(a(str, z, c20308tNd.d));
        }
        return arrayList;
    }

    public static String a(String str, boolean z, long j) {
        if (str.contains(C9913cMi.f19308a)) {
            str = str.replace(C9913cMi.f19308a, String.valueOf(z));
        }
        return str.contains(C9913cMi.b) ? str.replace(C9913cMi.b, String.valueOf(j)) : str;
    }

    public static String a(String str) {
        if (str.contains(C9913cMi.b) || str.contains("{timestamp}")) {
            String valueOf = String.valueOf(System.currentTimeMillis());
            str = str.replace(C9913cMi.b, valueOf).replace("{timestamp}", valueOf);
        }
        if (str.contains("{GAID}") || str.contains("{gaid}")) {
            String a2 = C1963Ebd.a(ObjectStore.getContext());
            if (!TextUtils.isEmpty(a2)) {
                str = str.replace("{GAID}", a2).replace("{gaid}", a2);
            }
        }
        if (str.contains("{OAID}") || str.contains("{oaid}")) {
            String a3 = AYc.a().a(ObjectStore.getContext());
            if (!TextUtils.isEmpty(a3)) {
                str = str.replace("{OAID}", a3).replace("{oaid}", a3);
            }
        }
        if (str.contains("{ANDROIDID}") || str.contains("{androidid}")) {
            String b = C5972Sad.b(ObjectStore.getContext());
            if (!TextUtils.isEmpty(b)) {
                str = str.replace("{ANDROIDID}", b).replace("{androidid}", b);
            }
        }
        if (str.contains("{ANDROID_ID}") || str.contains(com.anythink.expressad.e.a.b.I)) {
            String b2 = C5972Sad.b(ObjectStore.getContext());
            if (!TextUtils.isEmpty(b2)) {
                str = str.replace("{ANDROID_ID}", b2).replace(com.anythink.expressad.e.a.b.I, b2);
            }
        }
        if (str.contains("{DEVICE_ID}") || str.contains("{device_id}")) {
            String d = C5972Sad.d(ObjectStore.getContext());
            if (!TextUtils.isEmpty(d)) {
                str = str.replace("{DEVICE_ID}", d).replace("{device_id}", d);
            }
        }
        if (str.contains("{BEYLA_ID}") || str.contains("{beyla_id}")) {
            String a4 = C20473tbd.a();
            if (!TextUtils.isEmpty(a4)) {
                str = str.replace("{BEYLA_ID}", a4).replace("{beyla_id}", a4);
            }
        }
        if (str.contains("{clickid}") || str.contains("{CLICKID}")) {
            String uuid = UUID.randomUUID().toString();
            return str.replace("{clickid}", uuid).replace("{CLICKID}", uuid);
        }
        return str;
    }
}
