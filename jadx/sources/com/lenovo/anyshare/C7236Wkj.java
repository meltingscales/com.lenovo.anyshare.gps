package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import com.lenovo.anyshare.VGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.player.preload.stats.PreloadPortal;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Wkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7236Wkj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16417a = "VideoPushCache";
    public static final String b = "api_success";
    public static final String c = "api_failed";
    public static final String d = "data_empty";
    public Boolean e;
    public Boolean f;
    public AtomicBoolean g;
    public AtomicBoolean h;
    public Set<String> i;
    public Map<String, VGi.f> j;
    public Boolean k;
    public Long l;
    public Boolean m;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Wkj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C7236Wkj f16418a = new C7236Wkj(null);
    }

    /* renamed from: com.lenovo.anyshare.Wkj$b */
    /* loaded from: classes8.dex */
    class b implements InterfaceC1087Bbj {
        public b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC1087Bbj
        public void onListenerChange(String str, Object obj) {
            if (TextUtils.equals(str, "connectivity_change")) {
                C7236Wkj.this.c();
            }
        }
    }

    public /* synthetic */ C7236Wkj(C5228Pkj c5228Pkj) {
        this();
    }

    private String e(String str) {
        return f(str) ? C3828Knj.H : C3828Knj.E;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f(String str) {
        return "type_collection".equalsIgnoreCase(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g(String str) {
        return OnlineItemType.MINI_VIDEO.toString().equalsIgnoreCase(str);
    }

    private boolean h(String str) {
        return (OnlineItemType.SHORT_VIDEO.toString().equals(str) || OnlineItemType.MOVIE.toString().equals(str) || OnlineItemType.LIVE.toString().equals(str) || f(str)) ? false : true;
    }

    public C7236Wkj() {
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        this.i = new HashSet();
        this.j = new ConcurrentHashMap();
        this.k = null;
        this.l = null;
        this.m = null;
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) new b());
    }

    private boolean f() {
        Boolean bool = this.f;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (C5753Rge.b(ObjectStore.getContext(), "push_preload_stats_pre_enable")) {
            this.f = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "push_preload_stats_pre_enable", false));
        } else {
            this.f = Boolean.valueOf(C2884Hge.b() <= 10);
        }
        C6040Sge.a(f16417a, "push check Stats Pre : " + this.f);
        return this.f.booleanValue();
    }

    private boolean g() {
        Boolean bool = this.e;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (C5753Rge.b(ObjectStore.getContext(), "push_preload_stats_enable")) {
            this.e = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "push_preload_stats_enable", false));
        } else {
            this.e = Boolean.valueOf(C2884Hge.b() <= 10);
        }
        C6040Sge.a(f16417a, "push check Stats : " + this.e);
        return this.e.booleanValue();
    }

    public boolean d() {
        if (this.k == null) {
            this.k = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "svideo_push_cache_support", 1) == 1);
        }
        C6040Sge.a(f16417a, "mSVideoPushCacheSupport: " + this.k);
        return this.k.booleanValue();
    }

    public boolean e() {
        if (this.m == null) {
            this.m = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "svideo_push_cache_preload", 1) == 1);
        }
        C6040Sge.a(f16417a, "video support preload: " + this.m);
        return this.m.booleanValue();
    }

    public static C7236Wkj b() {
        return a.f16418a;
    }

    public void c() {
        C6040Sge.a(f16417a, "scheduleFetch>>>>>>>>>>>>>>>>>>>>>>>>SchedulePreloadType = " + C3826Knh.b());
        if (C3826Knh.f()) {
            return;
        }
        if (C3826Knh.g() && this.h.get()) {
            return;
        }
        C6040Sge.a(f16417a, "scheduleFetch....isFetching = " + this.g.get());
        if (this.g.compareAndSet(false, true)) {
            C8356_ie.c(new C5228Pkj(this));
        }
    }

    private String b(VGi.f fVar) {
        AbstractC23099xqf contentItem;
        if (fVar != null) {
            try {
                if (fVar.l != null && (contentItem = fVar.l.getContentItem()) != null) {
                    return contentItem.j;
                }
            } catch (Exception unused) {
            }
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String d(String str) {
        return f(str) ? C3828Knj.J : C3828Knj.I;
    }

    private void b(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        C14304jVi.b(C4334Mhh.a(sZItem), "push_preload", "push");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:27:0x0069
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public android.util.Pair<com.ushareit.entity.item.SZItem, java.lang.Boolean> b(java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7236Wkj.b(java.lang.String):android.util.Pair");
    }

    public void c(String str) {
        C8356_ie.a(new RunnableC6376Tkj(this, str));
    }

    public void a(C3795Kkj c3795Kkj, String str) {
        if (c3795Kkj == null || h(c3795Kkj.c)) {
            return;
        }
        a(c3795Kkj, (String) null, str);
    }

    public void a(String str, String str2, String str3, long j) {
        C6040Sge.a(f16417a, "preLoadCollection>>>>>>>>>>>>>>>>>>pushId = " + str + ", collectionId = " + str2 + ", itemId = " + str3);
        a(new C3795Kkj(str, str3, "type_collection", j, null, true, true), str2, "collection");
    }

    private void a(C3795Kkj c3795Kkj, String str, String str2) {
        C6040Sge.a(f16417a, "do preload ---------> pushId: " + c3795Kkj.f11153a + ", itemType = " + c3795Kkj.c + ", shouldItemPreload = " + c3795Kkj.f + ", shouldVideoPreload = " + c3795Kkj.g + "from:" + str2);
        boolean isEmpty = TextUtils.isEmpty(c3795Kkj.e) ^ true;
        if (d() || isEmpty) {
            C6040Sge.a(f16417a, "preLoad>>>>>>>>>>>>>>>>>>.contentId = " + c3795Kkj.b + ", hasBackup = " + isEmpty);
            synchronized (this.i) {
                if (this.i.contains(c3795Kkj.b)) {
                    return;
                }
                this.i.add(c3795Kkj.b);
                C8356_ie.c((C8356_ie.a) new C5515Qkj(this, "push_preload", isEmpty, c3795Kkj, str, str2));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(VGi.f fVar) {
        if (fVar == null || fVar.l == null) {
            return;
        }
        if (OnlineItemType.SHORT_VIDEO.toString().equals(fVar.c) || OnlineItemType.MINI_VIDEO.toString().equals(fVar.c)) {
            this.j.put(fVar.f15724a, fVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public VGi.f a(String str, String str2, String str3, long j, boolean z, boolean z2, String str4, String str5) {
        VGi.f f = WGi.d().f(str);
        if (f != null) {
            SZItem sZItem = f.l;
            try {
                f = WGi.d().a(str2, str, str3, j, z, z2, str4, (sZItem == null || sZItem.isPushBackup()) ? str5 : null);
            } catch (Exception e) {
                f.a("updateError: " + e.getMessage());
            }
            f.n = false;
            f.b = str2;
            f.f15724a = str;
            f.c = str3;
            f.d = j;
            f.f = z ? 0L : 1L;
            f.g = z2 ? 0L : 1L;
            f.j = str4;
        } else {
            try {
                f = WGi.d().a(str2, str, str3, j, z, z2, str4, str5);
            } catch (Exception e2) {
                VGi.f fVar = new VGi.f(str, System.currentTimeMillis(), str2, str3, j, z ? 1L : 0L, z2 ? 1L : 0L, str4);
                fVar.a("insertError: " + e2.getMessage());
                if (!TextUtils.isEmpty(str5)) {
                    try {
                        fVar.l = new SZItem(new JSONObject(str5));
                    } catch (JSONException e3) {
                        fVar.a("insertParseError: " + e3.getMessage());
                    }
                }
                f = fVar;
            }
            f.n = true;
        }
        return f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SZItem sZItem, String str, boolean z, boolean z2) {
        if (sZItem != null && e() && z2) {
            C6040Sge.a(f16417a, "preloadVideo, newPush = " + z);
            if (z) {
                C14304jVi.b(C4334Mhh.a(sZItem), PreloadPortal.getPushPortal(str), "push");
            } else {
                C14304jVi.a(C4334Mhh.a(sZItem), PreloadPortal.getPushPortal(str), "push");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(SZItem sZItem) {
        return sZItem == null || sZItem.isPushBackup();
    }

    public void a(String str, String str2, String str3) {
        if (h(str3)) {
            return;
        }
        C6040Sge.a(f16417a, "remove>>>>>>>>>>>>>>>>>>." + str2);
        C8356_ie.c((C8356_ie.a) new C5802Rkj(this, "cancel_push", str));
    }

    public void a(String str, boolean z) {
        if (C3826Knh.c()) {
            C8356_ie.d(new RunnableC6089Skj(this, str, z));
        }
    }

    public Pair<SZItem, Boolean> a(String str) {
        VGi.f fVar = this.j.get(str);
        StringBuilder sb = new StringBuilder();
        sb.append("getCachedSVideoItem: ");
        sb.append(fVar != null ? fVar.k : "cached is none");
        C6040Sge.a(f16417a, sb.toString());
        if (fVar == null || !fVar.b()) {
            return null;
        }
        return Pair.create(fVar.l, Boolean.valueOf(Math.abs(System.currentTimeMillis() - fVar.e) > 600000));
    }

    public long a() {
        if (this.l == null) {
            this.l = Long.valueOf(C5753Rge.a(ObjectStore.getContext(), "svideo_push_cache_expiry", (long) com.anythink.core.d.e.f));
        }
        return this.l.longValue();
    }

    public void a(JSONObject jSONObject) {
        C6040Sge.a(f16417a, "pushData= : " + jSONObject);
        if (jSONObject == null) {
            a((SZItem) null, d, false, "json is null", "");
        } else {
            C8356_ie.c((C8356_ie.a) new C6662Ukj(this, "push_preload_1", jSONObject));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, SZItem sZItem) {
        if (sZItem == null) {
            C6040Sge.a(f16417a, "handlePushDetailApi  item is null: ");
            a((SZItem) null, d, false, "simple json is null", "none");
            return;
        }
        VGi.f f = WGi.d().f(sZItem.getId());
        Object obj = "none";
        String str = f != null ? f.k : "none";
        String id = sZItem.getId();
        String itemType = sZItem.getItemType();
        try {
            List<SZItem> d2 = CGi.h.d(id, sZItem.getABTest(), C6982Vnj.a(id));
            StringBuilder sb = new StringBuilder();
            sb.append("api result : ");
            if (d2 != null) {
                obj = Integer.valueOf(d2.size());
            }
            sb.append(obj);
            C6040Sge.a(f16417a, sb.toString());
            if (d2 != null && !d2.isEmpty()) {
                for (SZItem sZItem2 : d2) {
                    sZItem2.setPushBackup(false);
                    b(sZItem2);
                    WGi.d().a(id, itemType, z, sZItem2.toJSON().toString(), "push1_detail");
                    a(sZItem2, b, true, "", str);
                }
                return;
            }
            C6040Sge.a(f16417a, "api empty : ");
            a(sZItem, d, true, "api data is empty", str);
        } catch (Exception e) {
            a(sZItem, c, true, e.getMessage(), str);
            C6040Sge.a(f16417a, "api exception : " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007a A[Catch: Exception -> 0x0088, TryCatch #0 {Exception -> 0x0088, blocks: (B:2:0x0000, B:7:0x000a, B:9:0x0019, B:11:0x0056, B:16:0x0064, B:18:0x007a, B:19:0x007f), top: B:22:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.ushareit.entity.item.SZItem r5, java.lang.String r6, boolean r7, java.lang.String r8, java.lang.String r9) {
        /*
            r4 = this;
            boolean r0 = r4.f()     // Catch: java.lang.Exception -> L88
            if (r0 != 0) goto L7
            return
        L7:
            r0 = 0
            if (r5 == 0) goto L17
            java.lang.String r0 = r5.getId()     // Catch: java.lang.Exception -> L88
            java.lang.String r1 = r5.getItemType()     // Catch: java.lang.Exception -> L88
            java.lang.String r5 = r5.getSourceUrl()     // Catch: java.lang.Exception -> L88
            goto L19
        L17:
            r5 = r0
            r1 = r5
        L19:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap     // Catch: java.lang.Exception -> L88
            r2.<init>()     // Catch: java.lang.Exception -> L88
            java.lang.String r3 = "content_id"
            r2.put(r3, r0)     // Catch: java.lang.Exception -> L88
            java.lang.String r0 = "state"
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Exception -> L88
            r2.put(r0, r6)     // Catch: java.lang.Exception -> L88
            java.lang.String r6 = "has_backup"
            java.lang.String r7 = java.lang.String.valueOf(r7)     // Catch: java.lang.Exception -> L88
            r2.put(r6, r7)     // Catch: java.lang.Exception -> L88
            java.lang.String r6 = "item_type"
            r2.put(r6, r1)     // Catch: java.lang.Exception -> L88
            java.lang.String r6 = "url"
            r2.put(r6, r5)     // Catch: java.lang.Exception -> L88
            java.lang.String r5 = "data_from"
            r2.put(r5, r9)     // Catch: java.lang.Exception -> L88
            android.content.Context r5 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L88
            android.util.Pair r5 = com.ushareit.base.core.net.NetUtils.b(r5)     // Catch: java.lang.Exception -> L88
            java.lang.Object r6 = r5.first     // Catch: java.lang.Exception -> L88
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Exception -> L88
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Exception -> L88
            if (r6 != 0) goto L63
            java.lang.Object r5 = r5.second     // Catch: java.lang.Exception -> L88
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Exception -> L88
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Exception -> L88
            if (r5 == 0) goto L61
            goto L63
        L61:
            r5 = 0
            goto L64
        L63:
            r5 = 1
        L64:
            java.lang.String r6 = "is_net"
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Exception -> L88
            r2.put(r6, r5)     // Catch: java.lang.Exception -> L88
            java.lang.String r5 = "is_silent_playing"
            java.lang.String r6 = "false"
            r2.put(r5, r6)     // Catch: java.lang.Exception -> L88
            boolean r5 = android.text.TextUtils.isEmpty(r8)     // Catch: java.lang.Exception -> L88
            if (r5 != 0) goto L7f
            java.lang.String r5 = "failed_msg"
            r2.put(r5, r8)     // Catch: java.lang.Exception -> L88
        L7f:
            android.content.Context r5 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L88
            java.lang.String r6 = "Push_DetailLoadResultPre"
            com.lenovo.anyshare.C6062Sie.a(r5, r6, r2)     // Catch: java.lang.Exception -> L88
        L88:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7236Wkj.a(com.ushareit.entity.item.SZItem, java.lang.String, boolean, java.lang.String, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078 A[Catch: Exception -> 0x00d6, TryCatch #0 {Exception -> 0x00d6, blocks: (B:5:0x0007, B:9:0x0035, B:11:0x005d, B:14:0x0068, B:16:0x006e, B:23:0x0083, B:19:0x0078), top: B:26:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.lang.String r3, com.lenovo.anyshare.C3795Kkj r4, com.ushareit.entity.item.SZItem r5, int r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10) {
        /*
            r2 = this;
            boolean r0 = r2.g()
            if (r0 != 0) goto L7
            return
        L7:
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap     // Catch: java.lang.Exception -> Ld6
            r0.<init>()     // Catch: java.lang.Exception -> Ld6
            java.lang.String r1 = "push_type"
            r0.put(r1, r3)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "content_id"
            java.lang.String r1 = r4.b     // Catch: java.lang.Exception -> Ld6
            r0.put(r3, r1)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "push_id"
            java.lang.String r1 = r4.f11153a     // Catch: java.lang.Exception -> Ld6
            r0.put(r3, r1)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "state"
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Exception -> Ld6
            r0.put(r3, r6)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "has_backup"
            java.lang.String r6 = r4.e     // Catch: java.lang.Exception -> Ld6
            boolean r6 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Exception -> Ld6
            if (r6 != 0) goto L34
            r6 = 1
            goto L35
        L34:
            r6 = 0
        L35:
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Exception -> Ld6
            r0.put(r3, r6)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "item_type"
            java.lang.String r6 = r4.c     // Catch: java.lang.Exception -> Ld6
            r0.put(r3, r6)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "item_preload"
            boolean r6 = r4.f     // Catch: java.lang.Exception -> Ld6
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Exception -> Ld6
            r0.put(r3, r6)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "video_preload"
            boolean r6 = r4.g     // Catch: java.lang.Exception -> Ld6
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Exception -> Ld6
            r0.put(r3, r6)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "url"
            if (r5 == 0) goto L6d
            java.lang.String r6 = r5.getSourceUrl()     // Catch: java.lang.Exception -> Ld6
            boolean r6 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Exception -> Ld6
            if (r6 == 0) goto L68
            goto L6d
        L68:
            java.lang.String r6 = r5.getSourceUrl()     // Catch: java.lang.Exception -> Ld6
            goto L6e
        L6d:
            r6 = 0
        L6e:
            r0.put(r3, r6)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "item_info"
            if (r5 != 0) goto L78
            java.lang.String r5 = "0"
            goto L83
        L78:
            boolean r5 = r5.isPushBackup()     // Catch: java.lang.Exception -> Ld6
            if (r5 == 0) goto L81
            java.lang.String r5 = "1"
            goto L83
        L81:
            java.lang.String r5 = "2"
        L83:
            r0.put(r3, r5)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "backup_info"
            r0.put(r3, r9)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "from"
            r0.put(r3, r8)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "is_app_background"
            boolean r5 = com.lenovo.anyshare.C7986Zaj.a()     // Catch: java.lang.Exception -> Ld6
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Exception -> Ld6
            r0.put(r3, r5)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "is_silent_playing"
            java.lang.String r5 = "false"
            r0.put(r3, r5)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "net_error"
            r0.put(r3, r7)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "db_error"
            r0.put(r3, r10)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "backup_msg"
            r0.put(r3, r9)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = r4.c     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = r2.e(r3)     // Catch: java.lang.Exception -> Ld6
            android.content.Context r4 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> Ld6
            com.lenovo.anyshare.C6062Sie.a(r4, r3, r0)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = "VideoPushCache"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Ld6
            r4.<init>()     // Catch: java.lang.Exception -> Ld6
            java.lang.String r5 = "statsApiLoadResult: "
            r4.append(r5)     // Catch: java.lang.Exception -> Ld6
            r4.append(r0)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> Ld6
            com.lenovo.anyshare.C6040Sge.a(r3, r4)     // Catch: java.lang.Exception -> Ld6
        Ld6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7236Wkj.a(java.lang.String, com.lenovo.anyshare.Kkj, com.ushareit.entity.item.SZItem, int, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    private void a(SZItem sZItem, String str, String str2, int i, long j, long j2, long j3, String str3, String str4, String str5) {
        if (g()) {
            C8356_ie.a(new RunnableC6949Vkj(this, sZItem, str, i, j, j2, j3, str3, str4, str2, str5));
        }
    }
}
