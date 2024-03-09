package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.sharezone.bean.RecommendSense;
import com.lenovo.anyshare.sharezone.db.ShareZoneDatabase;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes5.dex */
public class FFb {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f8632a = new ArrayList();
    public static final Comparator<AbstractC23099xqf> b;
    public static final String[] c;
    public static final Map<String, C22488wqf> d;

    static {
        f8632a.add("VidMate/download");
        f8632a.add("snaptube/download/SnapTube Video");
        String a2 = C5753Rge.a(ObjectStore.getContext(), "sz_recom_video_dir");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    f8632a.add(jSONArray.getString(i));
                }
            } catch (Exception unused) {
            }
        }
        b = new EFb();
        c = new String[]{"android", "com.android.bluetooth", "com.android.contacts", "com.android.keychain", "com.android.keyguard", "com.android.launcher", "com.android.nfc", "com.android.phone", "com.android.providers.downloads", "com.android.settings", "com.android.systemui", "com.android.vending", "com.google.android.apps.enterprise.dmagent", "com.google.android.deskclock", "com.google.android.dialer", "com.google.android.gms", "com.google.android.googlequicksearchbox", "com.google.android.gsf", "com.google.android.gsf.login", "com.google.android.inputmethod.latin", "com.google.android.nfcprovision", "com.google.android.setupwizard", "com.samsung.android.contacts", "com.samsung.android.phone", "com.google.android.partnersetup"};
        d = new HashMap();
    }

    public static List<AbstractC23099xqf> b() {
        List list;
        List list2;
        if (!C22029wDb.l.a()) {
            return new ArrayList();
        }
        List<C9818cEb> b2 = ShareZoneDatabase.b().a().b();
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (C9818cEb c9818cEb : b2) {
            AbstractC23099xqf a2 = c9818cEb.a();
            if (a2 != null) {
                List list3 = (List) linkedHashMap.get(a(a2.getContentType()));
                if (list3 == null) {
                    list3 = new ArrayList();
                    linkedHashMap.put(a(a2.getContentType()), list3);
                }
                list3.add(a2);
            } else {
                C6040Sge.f("ShareZoneRecommendHelper", "content item is null : " + c9818cEb);
            }
        }
        if (linkedHashMap.containsKey(ContentType.VIDEO) && (list2 = (List) linkedHashMap.get(ContentType.VIDEO)) != null && !list2.isEmpty()) {
            d(list2);
            arrayList.addAll(list2);
        }
        if (linkedHashMap.containsKey(ContentType.APP) && (list = (List) linkedHashMap.get(ContentType.APP)) != null && !list.isEmpty()) {
            b(list);
            arrayList.addAll(list);
        }
        if (linkedHashMap.containsKey(ContentType.FILE)) {
            List list4 = (List) linkedHashMap.get(ContentType.FILE);
            list4.getClass();
            arrayList.addAll(list4);
        }
        return arrayList;
    }

    public static void c(List<AbstractC23099xqf> list) {
        Collections.sort(list, new DFb());
    }

    public static void d() {
        ContentType[] contentTypeArr;
        if (C22029wDb.l.a()) {
            for (ContentType contentType : new ContentType[]{ContentType.APP, ContentType.VIDEO}) {
                try {
                    C6040Sge.a("ShareZoneRecommendHelper", "preloadContent type start :" + contentType);
                    long currentTimeMillis = System.currentTimeMillis();
                    a(C17606oqf.c().d(), contentType, "items", false);
                    C6040Sge.a("ShareZoneRecommendHelper", "preloadContent type  end :" + contentType + "duration:" + (System.currentTimeMillis() - currentTimeMillis));
                } catch (LoadContentException unused) {
                }
            }
        }
    }

    public static ContentType a(ContentType contentType) {
        return (contentType == ContentType.APP || contentType == ContentType.VIDEO) ? contentType : ContentType.FILE;
    }

    public static boolean c() {
        return C22029wDb.l.a(RecommendSense.PUSH) && !a(1).isEmpty();
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x012c, code lost:
        if (r1.isEmpty() == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0132, code lost:
        if (r2.isEmpty() == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0138, code lost:
        if (r0.isEmpty() != false) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<com.lenovo.anyshare.AbstractC23099xqf> a(int r15) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.FFb.a(int):java.util.List");
    }

    public static void d(List<AbstractC23099xqf> list) {
        Collections.sort(list, new BFb());
    }

    public static void b(List<AbstractC23099xqf> list) {
        Collections.sort(list, new CFb());
    }

    public static int b(C7872Yqf c7872Yqf) {
        int a2 = C22029wDb.l.a(c7872Yqf);
        if (a2 >= 0) {
            return Integer.MAX_VALUE - a2;
        }
        if (c7872Yqf.e.toLowerCase().contains("480p") || c7872Yqf.e.toLowerCase().contains("720p") || c7872Yqf.e.toLowerCase().contains("1080p") || c7872Yqf.e.toLowerCase().contains("360p")) {
            return 99;
        }
        for (String str : f8632a) {
            if (SFile.a(c7872Yqf.j).k().g().endsWith(str)) {
                return 98;
            }
        }
        return 0;
    }

    public static List<AbstractC23099xqf> a(List<AbstractC23099xqf> list) {
        ArrayList arrayList = new ArrayList();
        List<String> a2 = a();
        long j = Long.MAX_VALUE;
        for (AbstractC23099xqf abstractC23099xqf : list) {
            if (!a2.contains(((AppItem) abstractC23099xqf).r)) {
                try {
                    long longExtra = abstractC23099xqf.getLongExtra("ex_update_time", 0L);
                    if (System.currentTimeMillis() - longExtra <= 2592000000L && (longExtra >= j || arrayList.size() <= 4)) {
                        j = Math.min(longExtra, j);
                        arrayList.add(abstractC23099xqf);
                    }
                } catch (Exception unused) {
                }
            }
        }
        Collections.sort(arrayList, b);
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf2 : arrayList.subList(0, Math.min(4, arrayList.size()))) {
            if (ShareZoneDatabase.b().a().b(abstractC23099xqf2.getContentType().toString(), abstractC23099xqf2.c) == null) {
                arrayList2.add(abstractC23099xqf2);
            }
        }
        return arrayList2;
    }

    public static List<String> a() {
        ArrayList arrayList = new ArrayList(Arrays.asList(c));
        String a2 = C5753Rge.a(ObjectStore.getContext(), "show_recent_app_blacklist");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
            } catch (Exception unused) {
            }
        }
        return arrayList;
    }

    public static C22488wqf a(AbstractC2131Eqf abstractC2131Eqf, ContentType contentType, String str, boolean z) throws LoadContentException {
        try {
            Map<String, C22488wqf> map = d;
            C22488wqf c22488wqf = map.get(contentType + str);
            if (c22488wqf == null) {
                c22488wqf = abstractC2131Eqf.b(contentType, str);
                Map<String, C22488wqf> map2 = d;
                map2.put(contentType + str, c22488wqf);
            } else if (z) {
                abstractC2131Eqf.a(c22488wqf);
            }
            for (C22488wqf c22488wqf2 : c22488wqf.j) {
                if (!c22488wqf2.r()) {
                    abstractC2131Eqf.a(c22488wqf2);
                }
            }
            return c22488wqf;
        } catch (LoadContentException e) {
            Map<String, C22488wqf> map3 = d;
            map3.remove(contentType + str);
            throw e;
        }
    }
}
