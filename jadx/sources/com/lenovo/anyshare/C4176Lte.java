package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.Lte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4176Lte {

    /* renamed from: a  reason: collision with root package name */
    public final String f11624a = "memory_app_white_list";
    public final String b = "memory_app_black_list";
    public final String c = "power_scan_start_time";
    public final String d = "boost_scan_start_time";
    public List<String> e = new ArrayList();
    public List<String> f = new ArrayList();

    public static boolean d() {
        return C5753Rge.a(ObjectStore.getContext(), "clean_main_show_booster", !"GOOGLEPLAY".equals(C21181uje.d()));
    }

    public static boolean e() {
        return Build.VERSION.SDK_INT > 22 && C5753Rge.a(ObjectStore.getContext(), "local_clean_memory", true) && (C22775xPe.o() || C22775xPe.l());
    }

    public boolean a(String str) {
        List<String> list = this.f;
        if (list != null) {
            return list.contains(str);
        }
        return false;
    }

    public boolean b(String str) {
        List<String> list = this.e;
        if (list != null) {
            return list.contains(str);
        }
        return false;
    }

    public void c() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "memory_app_white_list");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    this.e.add(jSONArray.optString(i));
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        String a3 = C5753Rge.a(ObjectStore.getContext(), "memory_app_black_list");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONArray jSONArray2 = new JSONArray(a3);
            int length2 = jSONArray2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                this.f.add(jSONArray2.optString(i2));
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    public long a() {
        return C5753Rge.a(ObjectStore.getContext(), "boost_scan_start_time", 79200000L);
    }

    public long b() {
        return C5753Rge.a(ObjectStore.getContext(), "power_scan_start_time", 79200000L);
    }
}
