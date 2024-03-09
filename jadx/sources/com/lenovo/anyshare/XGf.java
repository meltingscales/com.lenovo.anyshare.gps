package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.downloader.imk.model.BaseModel;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class XGf {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<String, Boolean> f16586a = new HashMap<>();

    public static Pair<List<SZCard>, Integer> a(boolean z) {
        ArrayList arrayList = new ArrayList();
        if (z) {
            a(arrayList);
        }
        int i = -1;
        a(arrayList, z);
        if (b()) {
            i = arrayList.size();
            arrayList.add(new MLf(c(), d(), e()));
        } else {
            b(arrayList);
        }
        return Pair.create(arrayList, Integer.valueOf(i));
    }

    public static void b(List<SZCard> list) {
        if (C5753Rge.a(ObjectStore.getContext(), "downloader_feed_page_whatsapp_enable", true)) {
            List<AbstractC23099xqf> d = FKf.d();
            if (C23522yaj.b(d)) {
                return;
            }
            list.add(new TLf(d));
        }
    }

    public static boolean c() {
        return a("feed");
    }

    public static boolean d() {
        return a("feed_status");
    }

    public static boolean e() {
        return a("wallpaper");
    }

    public static List<WebSiteData> f() throws Exception {
        ArrayList<BaseModel> arrayList = new ArrayList();
        List<BaseModel> a2 = KMf.b().a(false);
        if (a()) {
            String str = C8701aNf.f18408a;
            if (a2.size() >= 1) {
                arrayList.add(a2.get(0));
            }
            arrayList.add((WebSiteData) BaseModel.createModel(str, WebSiteData.class));
            arrayList.addAll(a2.subList(1, a2.size()));
        } else {
            arrayList.addAll(a2);
        }
        ArrayList arrayList2 = new ArrayList();
        for (BaseModel baseModel : arrayList) {
            if (baseModel instanceof WebSiteData) {
                arrayList2.add((WebSiteData) baseModel);
            }
        }
        return arrayList2;
    }

    public static boolean b() {
        return c() || d() || e();
    }

    public static void a(List<SZCard> list) {
        if (C5753Rge.a(ObjectStore.getContext(), "downloader_feed_page_searchhot_enable", true)) {
            list.add(new PLf());
        }
    }

    public static void a(List<SZCard> list, boolean z) {
        if (C5753Rge.a(ObjectStore.getContext(), "downloader_feed_page_website_enable", true)) {
            try {
                list.add(new SLf(f(), z));
            } catch (Exception unused) {
            }
        }
    }

    public static boolean a() {
        return MMf.a(ObjectStore.getContext(), "com.whatsapp", "main_downloader", true);
    }

    public static boolean a(String str) {
        boolean z = false;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Boolean bool = f16586a.get(str);
        if (bool == null) {
            char c = 65535;
            int hashCode = str.hashCode();
            if (hashCode != 3138974) {
                if (hashCode != 860617139) {
                    if (hashCode == 1474694658 && str.equals("wallpaper")) {
                        c = 2;
                    }
                } else if (str.equals("feed_status")) {
                    c = 0;
                }
            } else if (str.equals("feed")) {
                c = 1;
            }
            if (c == 0) {
                if (OnlineServiceManager.getVideoService() != null && C1606Cvf.r()) {
                    z = true;
                }
                bool = Boolean.valueOf(z);
            } else if (c == 1) {
                if (OnlineServiceManager.getVideoService() != null && C8432_pd.b()) {
                    z = true;
                }
                bool = Boolean.valueOf(z);
            } else if (c != 2) {
                bool = false;
            } else {
                if (OnlineServiceManager.getVideoService() != null && C1606Cvf.u()) {
                    z = true;
                }
                bool = Boolean.valueOf(z);
            }
            f16586a.put(str, bool);
        }
        return bool.booleanValue();
    }
}
