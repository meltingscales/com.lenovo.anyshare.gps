package com.lenovo.anyshare;

import android.os.Looper;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nftmi.NFTPluginInterfaces;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ysi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7897Ysi {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f17352a = new HashSet(Arrays.asList("cache_video_msg", "cache_video_service", "cache_promotion_bundle_service"));
    public static b b;
    public static c c;
    public static f d;
    public static g e;
    public static d f;

    /* renamed from: com.lenovo.anyshare.Ysi$a */
    /* loaded from: classes8.dex */
    static abstract class a {

        /* renamed from: a  reason: collision with root package name */
        public Map<String, Integer> f17353a = new HashMap();

        public a(String str) {
            C7897Ysi.b(this.f17353a, str);
        }
    }

    /* renamed from: com.lenovo.anyshare.Ysi$d */
    /* loaded from: classes8.dex */
    public interface d {
        void a(String str, String str2, String str3, String str4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Ysi$e */
    /* loaded from: classes8.dex */
    public static class e {

        /* renamed from: a  reason: collision with root package name */
        public final int f17355a;
        public final NFTPluginInterfaces.c b;

        public e(int i, NFTPluginInterfaces.c cVar) {
            this.f17355a = i;
            this.b = cVar;
        }
    }

    public static synchronized b b() {
        b bVar;
        synchronized (C7897Ysi.class) {
            if (b == null) {
                b = new b();
            }
            bVar = b;
        }
        return bVar;
    }

    public static synchronized c c() {
        c cVar;
        synchronized (C7897Ysi.class) {
            if (c == null) {
                c = new c();
            }
            cVar = c;
        }
        return cVar;
    }

    public static synchronized f d() {
        f fVar;
        synchronized (C7897Ysi.class) {
            if (d == null) {
                d = new f();
            }
            fVar = d;
        }
        return fVar;
    }

    public static synchronized g e() {
        g gVar;
        synchronized (C7897Ysi.class) {
            if (e == null) {
                e = new g();
            }
            gVar = e;
        }
        return gVar;
    }

    /* renamed from: com.lenovo.anyshare.Ysi$b */
    /* loaded from: classes8.dex */
    public static class b extends a {
        public List<e> b;

        /* renamed from: com.lenovo.anyshare.Ysi$b$a */
        /* loaded from: classes8.dex */
        public static class a {

            /* renamed from: a  reason: collision with root package name */
            public final InputStream f17354a;
            public final Long b;
            public final String c;

            public a(String str, InputStream inputStream, Long l) {
                this.c = str;
                this.f17354a = inputStream;
                this.b = l;
            }
        }

        public b() {
            super("nft_item_priority");
            this.b = new ArrayList();
        }

        public void a(NFTPluginInterfaces.INFTItemProvider iNFTItemProvider) throws IllegalArgumentException {
            C7897Ysi.b(iNFTItemProvider);
            this.b.add(new e(C7897Ysi.b(this.f17353a, iNFTItemProvider), iNFTItemProvider));
        }

        public List<AbstractC23099xqf> b() {
            ArrayList arrayList = new ArrayList(this.b);
            C7897Ysi.b(arrayList);
            ArrayList<AbstractC23099xqf> arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                NFTPluginInterfaces.INFTItemProvider iNFTItemProvider = (NFTPluginInterfaces.INFTItemProvider) ((e) it.next()).b;
                List<AbstractC23099xqf> a2 = iNFTItemProvider.a();
                if (a2 != null && !a2.isEmpty()) {
                    arrayList2.addAll(a2);
                    for (AbstractC23099xqf abstractC23099xqf : arrayList2) {
                        abstractC23099xqf.putExtra("extra_plugin_id", iNFTItemProvider.getPluginId());
                    }
                }
            }
            return arrayList2;
        }

        public int a() {
            return C5753Rge.a(ObjectStore.getContext(), "nft_hotitem_max_cnt", 8);
        }

        public boolean a(AbstractC23099xqf abstractC23099xqf) {
            if (abstractC23099xqf.getContentType() != ContentType.APP) {
                return false;
            }
            for (e eVar : new ArrayList(this.b)) {
                NFTPluginInterfaces.INFTItemProvider iNFTItemProvider = (NFTPluginInterfaces.INFTItemProvider) eVar.b;
                if (iNFTItemProvider.b(abstractC23099xqf)) {
                    abstractC23099xqf.putExtra("extra_plugin_id", iNFTItemProvider.getPluginId());
                    return true;
                }
                continue;
            }
            return false;
        }

        public boolean a(ContentType contentType, String str) {
            if (contentType != ContentType.APP) {
                return false;
            }
            for (e eVar : new ArrayList(this.b)) {
                if (((NFTPluginInterfaces.INFTItemProvider) eVar.b).b(contentType, str)) {
                    return true;
                }
            }
            return false;
        }

        public AbstractC23099xqf a(UserInfo userInfo, AbstractC23099xqf abstractC23099xqf) {
            if (abstractC23099xqf.getContentType() != ContentType.APP) {
                return null;
            }
            ArrayList<e> arrayList = new ArrayList(this.b);
            C7897Ysi.b(arrayList);
            for (e eVar : arrayList) {
                NFTPluginInterfaces.INFTItemProvider iNFTItemProvider = (NFTPluginInterfaces.INFTItemProvider) eVar.b;
                if (iNFTItemProvider.a(userInfo, abstractC23099xqf.getContentType(), abstractC23099xqf.c)) {
                    try {
                        AbstractC23099xqf a2 = iNFTItemProvider.a(abstractC23099xqf);
                        a2.putExtra("extra_plugin_id", iNFTItemProvider.getPluginId());
                        return a2;
                    } catch (Exception unused) {
                    }
                }
            }
            return null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
            return r2;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public com.lenovo.anyshare.C7897Ysi.b.a a(com.ushareit.user.UserInfo r6, com.ushareit.tools.core.lang.ContentType r7, java.lang.String r8, boolean r9, java.lang.String r10) {
            /*
                r5 = this;
                java.util.ArrayList r0 = new java.util.ArrayList
                java.util.List<com.lenovo.anyshare.Ysi$e> r1 = r5.b
                r0.<init>(r1)
                com.lenovo.anyshare.C7897Ysi.a(r0)
                java.util.Iterator r0 = r0.iterator()
            Le:
                boolean r1 = r0.hasNext()
                r2 = 0
                if (r1 == 0) goto L41
                java.lang.Object r1 = r0.next()
                com.lenovo.anyshare.Ysi$e r1 = (com.lenovo.anyshare.C7897Ysi.e) r1
                com.ushareit.nftmi.NFTPluginInterfaces$c r1 = r1.b
                com.ushareit.nftmi.NFTPluginInterfaces$INFTItemProvider r1 = (com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider) r1
                boolean r3 = r1.a(r6, r7, r8)
                if (r3 != 0) goto L26
                goto Le
            L26:
                android.util.Pair r3 = r1.a(r7, r8, r9, r10)     // Catch: java.lang.Exception -> L3f
                if (r3 != 0) goto L2d
                goto L3e
            L2d:
                com.lenovo.anyshare.Ysi$b$a r2 = new com.lenovo.anyshare.Ysi$b$a     // Catch: java.lang.Exception -> L3f
                java.lang.String r1 = r1.getPluginId()     // Catch: java.lang.Exception -> L3f
                java.lang.Object r4 = r3.first     // Catch: java.lang.Exception -> L3f
                java.io.InputStream r4 = (java.io.InputStream) r4     // Catch: java.lang.Exception -> L3f
                java.lang.Object r3 = r3.second     // Catch: java.lang.Exception -> L3f
                java.lang.Long r3 = (java.lang.Long) r3     // Catch: java.lang.Exception -> L3f
                r2.<init>(r1, r4, r3)     // Catch: java.lang.Exception -> L3f
            L3e:
                return r2
            L3f:
                goto Le
            L41:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7897Ysi.b.a(com.ushareit.user.UserInfo, com.ushareit.tools.core.lang.ContentType, java.lang.String, boolean, java.lang.String):com.lenovo.anyshare.Ysi$b$a");
        }

        public AbstractC23099xqf a(UserInfo userInfo, ContentType contentType, String str) {
            if (contentType != ContentType.APP) {
                return null;
            }
            ArrayList<e> arrayList = new ArrayList(this.b);
            C7897Ysi.b(arrayList);
            for (e eVar : arrayList) {
                NFTPluginInterfaces.INFTItemProvider iNFTItemProvider = (NFTPluginInterfaces.INFTItemProvider) eVar.b;
                if (iNFTItemProvider.a(userInfo, contentType, str)) {
                    try {
                        return iNFTItemProvider.a(contentType, str);
                    } catch (Exception unused) {
                    }
                }
            }
            return null;
        }

        public void a(String str, AbstractC23099xqf abstractC23099xqf, NFTPluginInterfaces.INFTItemProvider.Progress progress, Map<String, Object> map) {
            if (abstractC23099xqf.getContentType() != ContentType.APP) {
                return;
            }
            ArrayList<e> arrayList = new ArrayList(this.b);
            C7897Ysi.b(arrayList);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            for (e eVar : arrayList) {
                NFTPluginInterfaces.INFTItemProvider iNFTItemProvider = (NFTPluginInterfaces.INFTItemProvider) eVar.b;
                if (str.equals(iNFTItemProvider.getPluginId())) {
                    try {
                        iNFTItemProvider.a(abstractC23099xqf, progress, map);
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Ysi$c */
    /* loaded from: classes8.dex */
    public static class c extends a {
        public List<e> b;

        public c() {
            super("nft_msg_priority");
            this.b = new ArrayList();
        }

        public void a(NFTPluginInterfaces.a aVar) {
            C7897Ysi.b(aVar);
            b(aVar);
            this.b.add(new e(C7897Ysi.b(this.f17353a, aVar), aVar));
        }

        public void b(NFTPluginInterfaces.a aVar) {
            for (e eVar : new ArrayList(this.b)) {
                if (eVar.b.getPluginId().equalsIgnoreCase(aVar.getPluginId())) {
                    this.b.remove(eVar);
                    return;
                }
            }
        }

        public void a(UserInfo userInfo) {
            C10801dke.b(C7897Ysi.f);
            ArrayList<e> arrayList = new ArrayList(this.b);
            C7897Ysi.b(arrayList);
            for (e eVar : arrayList) {
                NFTPluginInterfaces.a aVar = (NFTPluginInterfaces.a) eVar.b;
                if (aVar.a(userInfo) && aVar.c() == 1) {
                    C7897Ysi.f.a(userInfo.f32391a, aVar.getPluginId(), aVar.getTag(), aVar.getContent());
                }
            }
        }

        public void b(UserInfo userInfo) {
            C10801dke.b(C7897Ysi.f);
            ArrayList<e> arrayList = new ArrayList(this.b);
            C7897Ysi.b(arrayList);
            for (e eVar : arrayList) {
                NFTPluginInterfaces.a aVar = (NFTPluginInterfaces.a) eVar.b;
                if (aVar.a(userInfo) && aVar.c() == 2) {
                    C7897Ysi.f.a(userInfo.f32391a, aVar.getPluginId(), aVar.getTag(), aVar.getContent());
                }
            }
        }

        public String a(String str, String str2) {
            ArrayList<e> arrayList = new ArrayList(this.b);
            C7897Ysi.b(arrayList);
            for (e eVar : arrayList) {
                NFTPluginInterfaces.a aVar = (NFTPluginInterfaces.a) eVar.b;
                if (aVar.a(str, str2)) {
                    return aVar.getPluginId();
                }
            }
            return null;
        }

        public void a(String str, UserInfo userInfo, String str2, String str3) {
            for (e eVar : new ArrayList(this.b)) {
                NFTPluginInterfaces.a aVar = (NFTPluginInterfaces.a) eVar.b;
                if (aVar.getPluginId().equals(str)) {
                    aVar.a(userInfo, str2, str3);
                    return;
                }
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Ysi$f */
    /* loaded from: classes8.dex */
    public static class f extends a {
        public List<e> b;

        public f() {
            super("nft_service_priority");
            this.b = new ArrayList();
        }

        public void a(NFTPluginInterfaces.d dVar) {
            C7897Ysi.b(dVar);
            b(dVar);
            this.b.add(new e(C7897Ysi.b(this.f17353a, dVar), dVar));
        }

        public void b(NFTPluginInterfaces.d dVar) {
            for (e eVar : new ArrayList(this.b)) {
                if (eVar.b.getPluginId().equalsIgnoreCase(dVar.getPluginId())) {
                    this.b.remove(eVar);
                    return;
                }
            }
        }

        public List<AbstractC18756qki> a(UserInfo userInfo) {
            ArrayList arrayList = new ArrayList();
            for (e eVar : new ArrayList(this.b)) {
                NFTPluginInterfaces.d dVar = (NFTPluginInterfaces.d) eVar.b;
                if (dVar.a(userInfo)) {
                    arrayList.add(dVar.b());
                }
            }
            return arrayList;
        }
    }

    /* renamed from: com.lenovo.anyshare.Ysi$g */
    /* loaded from: classes8.dex */
    public static class g extends a {
        public List<e> b;

        public g() {
            super("nft_session_notify_priority");
            this.b = new ArrayList();
        }

        public void a(NFTPluginInterfaces.b bVar) {
            C7897Ysi.b(bVar);
            b(bVar);
            this.b.add(new e(C7897Ysi.b(this.f17353a, bVar), bVar));
        }

        public void b(NFTPluginInterfaces.b bVar) {
            for (e eVar : new ArrayList(this.b)) {
                if (eVar.b.getPluginId().equalsIgnoreCase(bVar.getPluginId())) {
                    this.b.remove(eVar);
                    return;
                }
            }
        }

        public void a(List<UserInfo> list, UserInfo userInfo, IUserListener.UserEventType userEventType) {
            ArrayList<e> arrayList = new ArrayList(this.b);
            C7897Ysi.b(arrayList);
            if (userEventType == IUserListener.UserEventType.CHANGED) {
                return;
            }
            for (e eVar : arrayList) {
                try {
                    ((NFTPluginInterfaces.b) eVar.b).notifyUserChanged(list, userInfo, userEventType == IUserListener.UserEventType.ONLINE);
                } catch (Exception unused) {
                }
            }
        }

        public void a() {
            ArrayList<e> arrayList = new ArrayList(this.b);
            C7897Ysi.b(arrayList);
            for (e eVar : arrayList) {
                try {
                    ((NFTPluginInterfaces.b) eVar.b).notifyTransferSessionStart();
                } catch (Exception unused) {
                }
            }
        }

        public void a(long j, long j2) {
            ArrayList<e> arrayList = new ArrayList(this.b);
            C7897Ysi.b(arrayList);
            for (e eVar : arrayList) {
                try {
                    ((NFTPluginInterfaces.b) eVar.b).notifyTransferSessionProgress(j, j2);
                } catch (Exception unused) {
                }
            }
        }

        public void a(List<AbstractC0959Aqf> list, long j, long j2) {
            ArrayList<e> arrayList = new ArrayList(this.b);
            C7897Ysi.b(arrayList);
            for (e eVar : arrayList) {
                try {
                    ((NFTPluginInterfaces.b) eVar.b).notifyTransferSessionResult(list, j, j2);
                } catch (Exception unused) {
                }
            }
        }

        public void a(List<AbstractC0959Aqf> list, long j, long j2, long j3) {
            ArrayList<e> arrayList = new ArrayList(this.b);
            C7897Ysi.b(arrayList);
            for (e eVar : arrayList) {
                try {
                    ((NFTPluginInterfaces.b) eVar.b).notifyExitTransfer(list, j, j2, j3);
                } catch (Exception unused) {
                }
            }
        }
    }

    public static void b(NFTPluginInterfaces.c cVar) throws IllegalArgumentException {
        if (f17352a.contains(cVar.getPluginId()) || cVar.getPriority() > 10000) {
            return;
        }
        C10801dke.a(cVar.getPluginId() + " priority is " + cVar.getPriority());
    }

    public static void a(d dVar) {
        f = dVar;
    }

    public static int b(Map<String, Integer> map, NFTPluginInterfaces.c cVar) {
        return map.containsKey(cVar.getPluginId()) ? map.get(cVar.getPluginId()).intValue() : (f17352a.contains(cVar.getPluginId()) || cVar.getPriority() > 10000) ? cVar.getPriority() : new Random().nextInt(10000) + 10001;
    }

    public static void b(List<e> list) {
        Collections.sort(list, new C7610Xsi());
    }

    public static void b(Map<String, Integer> map, String str) {
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            C6040Sge.f("NFTProxy", "NFTProxy init should not in UI thread!");
        }
        String a2 = C5753Rge.a(ObjectStore.getContext(), str);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                map.put(next, Integer.valueOf(jSONObject.getInt(next)));
            }
        } catch (Exception unused) {
        }
    }
}
