package com.bykv.vk.openvk.preload.geckox;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.expressad.video.signal.a.f;
import com.bykv.vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.vk.openvk.preload.geckox.a.a.a;
import com.bykv.vk.openvk.preload.geckox.b;
import com.bykv.vk.openvk.preload.geckox.model.CheckRequestBodyModel;
import com.bykv.vk.openvk.preload.geckox.net.INetWork;
import com.bykv.vk.openvk.preload.geckox.statistic.IStatisticMonitor;
import com.lenovo.anyshare.C10357cyc;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.File;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static File f4258a;
    public static Context b;
    public static String c;
    public static final Set<String> f = new HashSet(Arrays.asList(f.f3237a, "css", com.tramini.plugin.a.f.a.b, "ico", "jpeg", C10357cyc.j, "png", "gif", "woff", "svg", "ttf", "woff2", "webp", "otf", "sfnt"));
    public Map.Entry<String, JSONObject> d;
    public Map.Entry<String, JSONObject> e;

    /* loaded from: classes3.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public static c f4259a = new c((byte) 0);
    }

    public /* synthetic */ c(byte b2) {
        this();
    }

    public static c a(Context context) {
        b = context;
        if (f4258a == null) {
            f4258a = new File(b.getCacheDir() + File.separator + "gecko");
        }
        return a.f4259a;
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf("?");
        return indexOf == -1 ? str : str.substring(0, indexOf);
    }

    public c() {
    }

    public static com.bykv.vk.openvk.preload.falconx.loader.a b() {
        try {
            return new com.bykv.vk.openvk.preload.falconx.loader.a(b, "cca47107bfcbdb211d88f3385aeede40", f4258a);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static c a() {
        return a.f4259a;
    }

    public static void a(String str) {
        c = str;
    }

    public static void a(String str, IStatisticMonitor iStatisticMonitor, Set<String> set, INetWork iNetWork) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b.a aVar = new b.a(b);
        aVar.b = Arrays.asList("cca47107bfcbdb211d88f3385aeede40");
        aVar.c = Arrays.asList("cca47107bfcbdb211d88f3385aeede40");
        aVar.k = 38L;
        aVar.m = str;
        aVar.l = "9999999.0.0";
        a.C0457a c0457a = new a.C0457a();
        c0457a.f4246a = 20;
        com.bykv.vk.openvk.preload.geckox.a.a.b bVar = com.bykv.vk.openvk.preload.geckox.a.a.b.c;
        if (bVar == null) {
            bVar = com.bykv.vk.openvk.preload.geckox.a.a.b.f4247a;
        }
        c0457a.b = bVar;
        aVar.j = new com.bykv.vk.openvk.preload.geckox.a.a.a(c0457a, (byte) 0);
        aVar.o = f4258a;
        aVar.i = false;
        aVar.n = c;
        aVar.f = b.a();
        aVar.e = b.a();
        aVar.h = iStatisticMonitor;
        aVar.f4254a = iNetWork;
        b bVar2 = new b(aVar, (byte) 0);
        List<String> list = bVar2.g;
        if (list != null && !list.isEmpty()) {
            Context context = bVar2.f4251a;
            if (context != null) {
                com.bykv.vk.openvk.preload.geckox.utils.f.f4295a = context;
            }
            final com.bykv.vk.openvk.preload.geckox.a aVar2 = new com.bykv.vk.openvk.preload.geckox.a(bVar2);
            final HashMap hashMap = new HashMap();
            LinkedList linkedList = new LinkedList();
            for (String str2 : set) {
                linkedList.add(new CheckRequestBodyModel.TargetChannel(str2));
            }
            hashMap.put("cca47107bfcbdb211d88f3385aeede40", linkedList);
            if (!TextUtils.isEmpty("default")) {
                if (aVar2.a()) {
                    if (aVar2.a(hashMap)) {
                        aVar2.c.c.execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.geckox.a.1
                            public final /* synthetic */ com.bykv.vk.openvk.preload.geckox.e.a b = null;
                            public final /* synthetic */ Map c = null;

                            /* JADX WARN: Removed duplicated region for block: B:70:0x0635  */
                            /* JADX WARN: Removed duplicated region for block: B:75:0x066f A[Catch: Throwable -> 0x0688, TryCatch #9 {Throwable -> 0x0688, blocks: (B:73:0x065f, B:75:0x066f, B:77:0x0679, B:79:0x0683), top: B:90:0x065f }] */
                            /* JADX WARN: Removed duplicated region for block: B:82:0x068b  */
                            @Override // java.lang.Runnable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct code enable 'Show inconsistent code' option in preferences
                            */
                            public final void run() {
                                /*
                                    Method dump skipped, instructions count: 1701
                                    To view this dump change 'Code comments level' option to 'DEBUG'
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.preload.geckox.a.AnonymousClass1.run():void");
                            }
                        });
                        return;
                    }
                    throw new IllegalArgumentException("target keys not in deployments keys");
                }
                throw new IllegalArgumentException("deployments keys not in local keys");
            }
            throw new IllegalArgumentException("groupType == null");
        }
        throw new IllegalArgumentException("access key empty");
    }

    private JSONObject a(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                if (this.d == null || !str.equals(this.d.getKey())) {
                    com.bykv.vk.openvk.preload.falconx.loader.a aVar = new com.bykv.vk.openvk.preload.falconx.loader.a(b, "cca47107bfcbdb211d88f3385aeede40", f4258a);
                    String a2 = com.bykv.vk.openvk.preload.geckox.utils.c.a(aVar.getInputStream(str + "/manifest.json"));
                    if (TextUtils.isEmpty(a2)) {
                        return null;
                    }
                    this.d = new AbstractMap.SimpleEntry(str, new JSONObject(a2));
                }
                if (this.e == null || !str.equals(this.e.getKey())) {
                    com.bykv.vk.openvk.preload.falconx.loader.a aVar2 = new com.bykv.vk.openvk.preload.falconx.loader.a(b, "cca47107bfcbdb211d88f3385aeede40", f4258a);
                    String a3 = com.bykv.vk.openvk.preload.geckox.utils.c.a(aVar2.getInputStream(str + "/md5_url_map.json"));
                    if (TextUtils.isEmpty(a3)) {
                        return null;
                    }
                    this.e = new AbstractMap.SimpleEntry(str, new JSONObject(a3));
                }
                JSONObject value = this.d.getValue();
                JSONObject value2 = this.e.getValue();
                String a4 = a(str2, value2);
                if (value.has(a4)) {
                    JSONObject jSONObject = value.getJSONObject(a4);
                    a(value, a4);
                    return jSONObject;
                }
                String b2 = b(str2);
                if (b2 == null) {
                    return null;
                }
                String a5 = a(b2, value2);
                if (value.has(a5)) {
                    JSONObject jSONObject2 = value.getJSONObject(a5);
                    a(value, a5);
                    return jSONObject2;
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static String a(String str, JSONObject jSONObject) {
        try {
            return jSONObject.getJSONObject(str).getString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static void a(JSONObject jSONObject, String str) {
        try {
            if ("once".equals(jSONObject.getJSONObject(str).optJSONObject("cacheStrategy").optString("hitStrategy"))) {
                jSONObject.remove(str);
            }
        } catch (Throwable unused) {
        }
    }

    public static void a(ILoader iLoader) {
        if (iLoader != null) {
            try {
                iLoader.release();
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
        return new com.bykv.vk.openvk.preload.geckox.model.WebResourceResponseModel(1, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.bykv.vk.openvk.preload.geckox.model.WebResourceResponseModel a(com.bykv.vk.openvk.preload.falconx.loader.ILoader r8, java.lang.String r9, java.lang.String r10) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.preload.geckox.c.a(com.bykv.vk.openvk.preload.falconx.loader.ILoader, java.lang.String, java.lang.String):com.bykv.vk.openvk.preload.geckox.model.WebResourceResponseModel");
    }

    public static int a(ILoader iLoader, String str) {
        if (iLoader == null || str == null) {
            return 0;
        }
        try {
            com.bykv.vk.openvk.preload.falconx.loader.a aVar = new com.bykv.vk.openvk.preload.falconx.loader.a(b, "cca47107bfcbdb211d88f3385aeede40", f4258a);
            String str2 = str + File.separator;
            if (!aVar.b.get()) {
                com.bykv.vk.openvk.preload.geckox.f.b bVar = aVar.f4239a;
                if (!bVar.b.get()) {
                    if (!TextUtils.isEmpty(str2)) {
                        return bVar.a(str2.trim()).b(str2);
                    }
                    throw new RuntimeException("relativePath empty");
                }
                throw new RuntimeException("released");
            }
            throw new RuntimeException("released!");
        } catch (Throwable unused) {
            return 0;
        }
    }
}
