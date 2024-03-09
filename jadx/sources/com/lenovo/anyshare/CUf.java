package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.holder.FilesCenterBannerHolder;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class CUf {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, a> f7405a = new HashMap();

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f7406a;
        public int b;
        public long c;
    }

    /* loaded from: classes7.dex */
    public static class b extends C19947sie {
        public static long i(String str) {
            return C19947sie.d(str + "_show_time");
        }

        public static int j(String str) {
            return C19947sie.c(str + "_show_times");
        }

        public static void k(String str) {
            C19947sie.b(str + "_show_time", System.currentTimeMillis());
            C19947sie.b(str + "_show_times", j(str) + 1);
        }
    }

    static {
        a();
    }

    public static int a(String str) {
        return R.string.can;
    }

    public static void a() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "file_banner_enter_bubble");
            if (a2 == null) {
                return;
            }
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has(FilesCenterBannerHolder.EntryType.Music.name())) {
                a a3 = a(jSONObject.optJSONObject(FilesCenterBannerHolder.EntryType.Music.name()));
                a3.f7406a = FilesCenterBannerHolder.EntryType.Music.name();
                f7405a.put(FilesCenterBannerHolder.EntryType.Music.name(), a3);
            }
        } catch (Exception e) {
            C6040Sge.b("ToolEnterBubbleConfig", "initConfig err:" + e.getMessage());
        }
    }

    public static a b(String str) {
        return f7405a.get(str);
    }

    public static a a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        int optInt = jSONObject.optInt("max_show_times");
        long optLong = jSONObject.optLong("interval");
        a aVar = new a();
        aVar.b = optInt;
        aVar.c = optLong;
        return aVar;
    }
}
