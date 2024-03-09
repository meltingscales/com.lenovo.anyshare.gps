package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class VLf {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f15759a;

    public static List<KeywordBean> a() {
        try {
            ULf uLf = new ULf(new JSONObject(C5753Rge.a(ObjectStore.getContext(), "dl_search_words")));
            int a2 = a(uLf.f15310a, uLf.a());
            if (a2 >= uLf.b.size()) {
                a2 = uLf.b.size() - 1;
            }
            return uLf.b.get(a2);
        } catch (Exception unused) {
            return null;
        }
    }

    public static C21169uie b() {
        if (f15759a == null) {
            f15759a = new C21169uie(ObjectStore.getContext(), "dl_search_setting");
        }
        return f15759a;
    }

    public static int a(String str, int i) {
        long currentTimeMillis = System.currentTimeMillis();
        if (str.equals(b().b("search_id"))) {
            int d = b().d("search_index");
            int i2 = i - 1;
            if (d >= i2) {
                d = i2;
            }
            if (C3420Jcj.f(b().e("search_last_time"))) {
                b().b("search_last_time", currentTimeMillis);
                return d;
            }
            int i3 = d + 1;
            if (i3 > i2) {
                i3 = 0;
            }
            b().b("search_index", i3);
            b().b("search_last_time", currentTimeMillis);
            return i3;
        }
        b().b("search_id", str);
        b().b("search_index", 0);
        b().b("search_last_time", currentTimeMillis);
        return 0;
    }
}
