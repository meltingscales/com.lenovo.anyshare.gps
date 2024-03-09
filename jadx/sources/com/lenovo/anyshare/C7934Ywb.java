package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ywb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7934Ywb {

    /* renamed from: a  reason: collision with root package name */
    public AtomicBoolean f17385a = new AtomicBoolean(false);
    public HashSet<SessionHelper.SessionObserver> b;
    public C17549oli c;

    public C7934Ywb(HashSet<SessionHelper.SessionObserver> hashSet) {
        this.b = hashSet;
        if (this.c == null) {
            this.c = new C17549oli(UUID.randomUUID().toString(), "topfree", 0);
            C8356_ie.d(new RunnableC7647Xwb(this));
        }
    }

    private SFile a(String str, String str2, String str3) {
        return null;
    }

    public static void b() {
        new C21169uie(ObjectStore.getContext(), "ad_topfree").b("ad_topfree_last_close_time", System.currentTimeMillis());
    }

    public static boolean c() {
        JSONObject g = g();
        if (g == null) {
            return false;
        }
        return g.optBoolean(C6365Tjj.k, false);
    }

    public static boolean d() {
        if (e()) {
            return System.currentTimeMillis() > new C21169uie(ObjectStore.getContext(), "ad_topfree").a("ad_topfree_last_close_time", 0L) + a();
        }
        return false;
    }

    public static boolean e() {
        JSONObject g = g();
        if (g == null) {
            return false;
        }
        return g.optBoolean("enable", false);
    }

    public static int f() {
        JSONObject g = g();
        if (g == null) {
            return 12;
        }
        return g.optInt("max_count", 12);
    }

    public static JSONObject g() {
        try {
            return new JSONObject(C5753Rge.a(ObjectStore.getContext(), "ad_topfree_conf", JsonUtils.EMPTY_JSON));
        } catch (Exception unused) {
            return null;
        }
    }

    public static void h() {
    }

    public static boolean a(String str) {
        return TextUtils.equals("topfree", str);
    }

    private synchronized boolean a(C1322Bxb c1322Bxb) {
        if (c1322Bxb != null) {
            if (c1322Bxb.E instanceof ShareRecord.b) {
                if (this.c == null) {
                    this.c = new C17549oli(UUID.randomUUID().toString(), "topfree", 0);
                    C1499Cli.n().a(this.c);
                }
                AppItem appItem = (AppItem) c1322Bxb.E.e();
                C1841Dqf c1841Dqf = new C1841Dqf();
                c1841Dqf.a("id", (Object) appItem.c);
                c1841Dqf.a("ver", Integer.valueOf(appItem.s));
                c1841Dqf.a("name", (Object) appItem.e);
                c1841Dqf.a("package_name", (Object) appItem.r);
                c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(appItem.getSize()));
                c1841Dqf.a("file_path", (Object) appItem.j);
                c1841Dqf.a(LLi.Aa, Integer.valueOf(appItem.s));
                c1841Dqf.a(LLi.za, (Object) appItem.t);
                c1841Dqf.a("is_enabled", (Object) true);
                c1841Dqf.a("is_system_app", (Object) false);
                AppItem appItem2 = new AppItem(ContentType.APP, c1841Dqf);
                appItem2.j = appItem.j;
                appItem2.l = true;
                ShareRecord.b a2 = ShareRecord.b.a(ShareRecord.ShareType.RECEIVE, UUID.randomUUID().toString());
                a2.B = appItem2;
                a2.c = this.c.f24938a;
                a2.j = ShareRecord.Status.COMPLETED;
                a2.a("topfree", "topfree");
                C1499Cli.n().a(a2);
                this.c.c++;
                C1499Cli.n().b(this.c);
                a(c1322Bxb, (ShareRecord) a2, true);
                c1322Bxb.E = a2;
                a(SessionHelper.SessionObserver.SessionChange.UPDATE, c1322Bxb);
                return true;
            }
        }
        return false;
    }

    /* renamed from: com.lenovo.anyshare.Ywb$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static int f17386a;

        public static void a(int i) {
            try {
                Context context = ObjectStore.getContext();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(DBi.l, String.valueOf(f17386a));
                linkedHashMap.put("get_count", String.valueOf(i));
                AdStats.onEvent(context, "AD_TopFreeCloseClick", linkedHashMap);
            } catch (Exception unused) {
            }
        }

        public static void b(int i) {
            try {
                Context context = ObjectStore.getContext();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(DBi.l, String.valueOf(f17386a));
                linkedHashMap.put("app_count", String.valueOf(i));
                AdStats.onEvent(context, "AD_TopFreeShow", linkedHashMap);
            } catch (Exception unused) {
            }
        }

        public static void a(AppItem appItem) {
            if (appItem == null) {
                return;
            }
            try {
                Context context = ObjectStore.getContext();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(DBi.l, String.valueOf(f17386a));
                linkedHashMap.put(a.C0239a.A, appItem.r);
                linkedHashMap.put("name", appItem.e);
                linkedHashMap.put("version", String.valueOf(appItem.s));
                linkedHashMap.put(LLi.za, appItem.t);
                AdStats.onEvent(context, "AD_TopFreeGetClick", linkedHashMap);
            } catch (Exception unused) {
            }
        }

        public static void a(ShareRecord shareRecord) {
            if (shareRecord == null || !(shareRecord.e() instanceof AppItem)) {
                return;
            }
            AppItem appItem = (AppItem) shareRecord.e();
            try {
                Context context = ObjectStore.getContext();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(DBi.l, String.valueOf(f17386a));
                linkedHashMap.put(a.C0239a.A, appItem.r);
                linkedHashMap.put("name", appItem.e);
                linkedHashMap.put("version", String.valueOf(appItem.s));
                linkedHashMap.put(LLi.za, appItem.t);
                linkedHashMap.put(C24235zje.d, String.valueOf(C1998Eee.a(ObjectStore.getContext(), appItem.r, appItem.s)));
                AdStats.onEvent(context, "AD_TopFreeOperateClick", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    private void a(SessionHelper.SessionObserver.SessionChange sessionChange, Object obj) {
        HashSet<SessionHelper.SessionObserver> hashSet = this.b;
        if (hashSet == null) {
            return;
        }
        Iterator<SessionHelper.SessionObserver> it = hashSet.iterator();
        while (it.hasNext()) {
            it.next().a(sessionChange, obj);
        }
    }

    private void a(ShareRecord shareRecord, long j, long j2) {
        HashSet<SessionHelper.SessionObserver> hashSet = this.b;
        if (hashSet == null) {
            return;
        }
        Iterator<SessionHelper.SessionObserver> it = hashSet.iterator();
        while (it.hasNext()) {
            it.next().a(shareRecord, j, j2);
        }
    }

    private void a(C1322Bxb c1322Bxb, ShareRecord shareRecord, boolean z) {
        HashSet<SessionHelper.SessionObserver> hashSet = this.b;
        if (hashSet == null) {
            return;
        }
        Iterator<SessionHelper.SessionObserver> it = hashSet.iterator();
        while (it.hasNext()) {
            it.next().a(c1322Bxb, shareRecord, z);
        }
    }

    public static long a() {
        JSONObject g = g();
        if (g == null) {
            return 86400000L;
        }
        return g.optLong("close_time", 86400000L);
    }
}
