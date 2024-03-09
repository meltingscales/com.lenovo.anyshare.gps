package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.ZMf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.Pair;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Gzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2806Gzf {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f9457a;
    public static String b;
    public static Pair<? extends ArrayList<String>, ? extends LinkedHashMap<String, List<C11604fAf>>> d;
    public static boolean e;
    public static final C2806Gzf f = new C2806Gzf();
    public static final Object c = new Object();

    private final String c() {
        String j = C1606Cvf.j();
        String a2 = C12858hBf.b.a();
        if (TextUtils.isEmpty(j) && TextUtils.isEmpty(a2)) {
            C6040Sge.a("SiteCollectionHelper", "check2DownloadRecommendFile, recommendUrl and localSaveUrl both empty !!!");
            return null;
        } else if (TextUtils.equals(j, a2)) {
            C6040Sge.a("SiteCollectionHelper", "check2DownloadRecommendFile, local is equals with latest ");
            return a2;
        } else {
            C6040Sge.a("SiteCollectionHelper", "check2DownloadRecommendFile, need update ");
            if (TextUtils.isEmpty(j)) {
                C6040Sge.a("SiteCollectionHelper", "check2DownloadRecommendFile, recommendFileUrl is empty , update break ...");
                return a2;
            }
            C11440emk.d(j, "recommendFileUrl");
            if (d(j)) {
                C6040Sge.a("SiteCollectionHelper", "check2DownloadRecommendFile, downloading newest, use save file.");
            }
            return a2;
        }
    }

    private final boolean d(String str) {
        if (e) {
            C6040Sge.a("SiteCollectionHelper", "realDownloadRecommendFile, recommendFileUrl downloading , break ...");
            return false;
        }
        C8356_ie.d(new RunnableC2518Fzf(str));
        return true;
    }

    public final boolean b() {
        if (f9457a == null) {
            f9457a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "cfg_site_support_collection", false));
        }
        Boolean bool = f9457a;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File d() {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        return new File(context.getFilesDir(), "sitefolder2");
    }

    public final void a(boolean z) {
        int length;
        synchronized (c) {
            if (d == null || z) {
                String c2 = f.c();
                if (TextUtils.equals(b, c2)) {
                    return;
                }
                String c3 = f.c(c2);
                if (c3 != null) {
                    JSONArray jSONArray = new JSONArray(c3);
                    int length2 = jSONArray.length();
                    if (length2 < 1) {
                        C6040Sge.a("SiteCollectionHelper", "flushRecommendSitesCache, array is empty ");
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (int i = 0; i < length2; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        if (jSONObject != null) {
                            String string = jSONObject.getString("category");
                            if (string == null) {
                                string = "";
                            }
                            JSONArray jSONArray2 = jSONObject.getJSONArray("data");
                            if (jSONArray2 != null && (length = jSONArray2.length()) >= 1) {
                                ArrayList arrayList2 = new ArrayList();
                                for (int i2 = 0; i2 < length; i2++) {
                                    C11604fAf a2 = C11604fAf.f20583a.a(string, jSONArray2.getJSONObject(i2));
                                    if (a2 != null) {
                                        arrayList2.add(a2);
                                    }
                                }
                                if (!arrayList2.isEmpty()) {
                                    linkedHashMap.put(string, arrayList2);
                                    arrayList.add(string);
                                }
                            }
                        }
                    }
                    b = c2;
                    d = new Pair<>(arrayList, linkedHashMap);
                    Kfk kfk = Kfk.f11108a;
                }
            }
        }
    }

    public final List<C9776cAf> b(boolean z) {
        List<C9776cAf> a2;
        LinkedHashMap<String, List<C11604fAf>> linkedHashMap;
        a(z);
        synchronized (c) {
            InterfaceC3094Hzf b2 = C3669Jzf.b();
            C11440emk.d(b2, "SiteStore.getSiteStoreHelper()");
            a2 = b2.a();
            ArrayList arrayList = new ArrayList();
            Pair<? extends ArrayList<String>, ? extends LinkedHashMap<String, List<C11604fAf>>> pair = d;
            if (pair == null || (linkedHashMap = pair.getSecond()) == null) {
                linkedHashMap = new LinkedHashMap<>();
            }
            for (Map.Entry<String, List<C11604fAf>> entry : linkedHashMap.entrySet()) {
                arrayList.add(entry.getKey());
                List<C11604fAf> value = entry.getValue();
                int i = 0;
                for (Object obj : value) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        ((C11604fAf) obj).b = false;
                        i = i2;
                    } else {
                        C11990fhk.g();
                        throw null;
                    }
                }
                int i3 = 0;
                for (Object obj2 : value) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        C11604fAf c11604fAf = (C11604fAf) obj2;
                        C11440emk.d(a2, "collectionList");
                        int i5 = 0;
                        for (Object obj3 : a2) {
                            int i6 = i5 + 1;
                            if (i5 >= 0) {
                                C9776cAf c9776cAf = (C9776cAf) obj3;
                                if (f.b(c11604fAf.i, c9776cAf.c)) {
                                    boolean z2 = c11604fAf.b;
                                    c11604fAf.b = true;
                                    if (c9776cAf.f == null) {
                                        c9776cAf.f = c11604fAf;
                                    }
                                }
                                i5 = i6;
                            } else {
                                C11990fhk.g();
                                throw null;
                            }
                        }
                        i3 = i4;
                    } else {
                        C11990fhk.g();
                        throw null;
                    }
                }
            }
            d = new Pair<>(arrayList, linkedHashMap);
            C11440emk.d(a2, "collectionList");
        }
        return a2;
    }

    private final String c(String str) {
        if (str != null) {
            try {
                File d2 = d();
                String b2 = b(str);
                if (TextUtils.isEmpty(b2)) {
                    C6040Sge.a("SiteCollectionHelper", "getRecommendSiteInfo,encode url failed (" + str + ')');
                    return null;
                }
                File file = new File(d2, b2);
                if (!file.exists() || !file.isFile()) {
                    if (!file.isFile()) {
                        C6040Sge.a("SiteCollectionHelper", "getRecommendSiteInfo, targetFile is not file , do delete ");
                        file.delete();
                    } else {
                        C6040Sge.a("SiteCollectionHelper", "getRecommendSiteInfo, targetFile is not exists");
                    }
                    C12858hBf.b.b("");
                }
                return GEf.a(file);
            } catch (Throwable th) {
                C6040Sge.a("SiteCollectionHelper", "getRecommendSiteInfo, error : " + th.getMessage());
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String valueOf = String.valueOf(str);
        Charset charset = Ypk.f17333a;
        if (valueOf != null) {
            byte[] bytes = valueOf.getBytes(charset);
            C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
            byte[] a2 = ZMf.a.a(bytes);
            return a2 == null ? "" : C13263hke.a(a2);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    private final boolean b(String str, String str2) {
        if (str2 == null || str == null) {
            return false;
        }
        if (!Aqk.d(str2, "https://", false, 2, null) && !Aqk.d(str2, "http://", false, 2, null)) {
            str2 = "https://" + str2;
        }
        return Pattern.matches(str, str2);
    }

    public final Pair<ArrayList<String>, LinkedHashMap<String, List<C11604fAf>>> a() {
        Pair pair;
        a(false);
        synchronized (c) {
            Pair<? extends ArrayList<String>, ? extends LinkedHashMap<String, List<C11604fAf>>> pair2 = d;
            pair = pair2 != null ? pair2 : new Pair(new ArrayList(), new LinkedHashMap());
        }
        return pair;
    }

    public final List<C11604fAf> a(String str) {
        C11440emk.e(str, "category");
        return a().getSecond().get(str);
    }

    public final C11604fAf a(C9776cAf c9776cAf) {
        if (c9776cAf != null) {
            C11604fAf c11604fAf = c9776cAf.f;
            if (c11604fAf != null) {
                return c11604fAf;
            }
            for (Map.Entry<String, List<C11604fAf>> entry : a().getSecond().entrySet()) {
                int i = 0;
                for (Object obj : entry.getValue()) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        C11604fAf c11604fAf2 = (C11604fAf) obj;
                        if (f.b(c11604fAf2.i, c9776cAf.c)) {
                            return c11604fAf2;
                        }
                        i = i2;
                    } else {
                        C11990fhk.g();
                        throw null;
                    }
                }
            }
        }
        return null;
    }

    public final Pair<Boolean, String> a(String str, String str2) {
        if (str != null && str2 != null) {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                try {
                    if (TextUtils.isEmpty(str2)) {
                        return null;
                    }
                    String a2 = WEf.a(str2);
                    if (a2 == null) {
                        a2 = "";
                    }
                    List<WebSiteData> f2 = XGf.f();
                    C11440emk.d(f2, "webSiteData");
                    for (WebSiteData webSiteData : f2) {
                        C11440emk.d(webSiteData, "itemWebSite");
                        if (Aqk.c(str2, WEf.b(webSiteData.getUrl()), true)) {
                            C6040Sge.f("SiteCollectionHelper", "check2ShowExitAddDialog , site is popular website");
                            return new Pair<>(false, webSiteData.getName());
                        }
                    }
                    if (C3669Jzf.b().c(str2)) {
                        C6040Sge.f("SiteCollectionHelper", "check2ShowExitAddDialog , site have collection");
                        return new Pair<>(false, a2);
                    }
                    int h = C1606Cvf.h();
                    if (C12858hBf.b.b() >= h) {
                        C6040Sge.f("SiteCollectionHelper", "check2ShowExitAddDialog , dialog show count over limit , limitCount = " + h);
                        return new Pair<>(false, a2);
                    }
                    int i = C1606Cvf.i();
                    if (C12858hBf.b.a(str2) < i) {
                        C6040Sge.f("SiteCollectionHelper", "check2ShowExitAddDialog , site visit count  < siteDayLimit , siteDayLimit = " + i);
                        return new Pair<>(false, a2);
                    }
                    return new Pair<>(true, a2);
                } catch (Throwable th) {
                    C6040Sge.f("SiteCollectionHelper", "check2ShowExitAddDialog , error :" + th.getMessage());
                    return null;
                }
            }
            C6040Sge.f("SiteCollectionHelper", "check2ShowExitAddDialog , site url and host is empty .");
        }
        return null;
    }
}
