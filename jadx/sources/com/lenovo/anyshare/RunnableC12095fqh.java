package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC12095fqh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12705gqh f20942a;

    public RunnableC12095fqh(C12705gqh c12705gqh) {
        this.f20942a = c12705gqh;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00d0 A[Catch: Throwable -> 0x00e9, TRY_LEAVE, TryCatch #6 {Throwable -> 0x00e9, blocks: (B:41:0x00c6, B:43:0x00d0), top: B:54:0x00c6 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            r11 = this;
            java.lang.String r0 = "UF_HomePreloadResult"
            java.lang.String r1 = "error_msg"
            java.lang.String r2 = "error_code"
            java.lang.String r3 = "result"
            java.lang.String r4 = "stats_home_preload_video"
            java.lang.String r5 = "none"
            java.lang.String r6 = ""
            r7 = 0
            r8 = 1
            com.lenovo.anyshare.gqh r9 = r11.f20942a     // Catch: java.lang.Throwable -> L6c java.lang.Throwable -> L6e com.ushareit.net.rmframework.client.MobileClientException -> L98
            r10 = 0
            com.ushareit.rmi.entity.feed.SZFeedEntity r9 = r9.c(r10)     // Catch: java.lang.Throwable -> L6c java.lang.Throwable -> L6e com.ushareit.net.rmframework.client.MobileClientException -> L98
            if (r9 != 0) goto L1c
            java.lang.String r5 = "no_entry"
            goto L2e
        L1c:
            java.util.List<com.ushareit.entity.card.SZCard> r10 = r9.b     // Catch: java.lang.Throwable -> L6c java.lang.Throwable -> L6e com.ushareit.net.rmframework.client.MobileClientException -> L98
            if (r10 != 0) goto L23
            java.lang.String r5 = "no_list"
            goto L2e
        L23:
            int r10 = r10.size()     // Catch: java.lang.Throwable -> L6c java.lang.Throwable -> L6e com.ushareit.net.rmframework.client.MobileClientException -> L98
            if (r10 != 0) goto L2c
            java.lang.String r5 = "list_empty"
            goto L2e
        L2c:
            java.lang.String r5 = "success"
        L2e:
            com.lenovo.anyshare.gqh r10 = r11.f20942a     // Catch: java.lang.Throwable -> L6c java.lang.Throwable -> L6e com.ushareit.net.rmframework.client.MobileClientException -> L98
            com.lenovo.anyshare.kqh r10 = com.lenovo.anyshare.C12705gqh.a(r10)     // Catch: java.lang.Throwable -> L6c java.lang.Throwable -> L6e com.ushareit.net.rmframework.client.MobileClientException -> L98
            org.json.JSONObject r9 = r9.h     // Catch: java.lang.Throwable -> L6c java.lang.Throwable -> L6e com.ushareit.net.rmframework.client.MobileClientException -> L98
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L6c java.lang.Throwable -> L6e com.ushareit.net.rmframework.client.MobileClientException -> L98
            r10.b(r9)     // Catch: java.lang.Throwable -> L6c java.lang.Throwable -> L6e com.ushareit.net.rmframework.client.MobileClientException -> L98
            com.lenovo.anyshare.gqh r9 = r11.f20942a     // Catch: java.lang.Throwable -> L6c java.lang.Throwable -> L6e com.ushareit.net.rmframework.client.MobileClientException -> L98
            com.lenovo.anyshare.iqh r9 = com.lenovo.anyshare.C12705gqh.b(r9)     // Catch: java.lang.Throwable -> L6c java.lang.Throwable -> L6e com.ushareit.net.rmframework.client.MobileClientException -> L98
            java.lang.String r9 = r9.b     // Catch: java.lang.Throwable -> L6c java.lang.Throwable -> L6e com.ushareit.net.rmframework.client.MobileClientException -> L98
            com.lenovo.anyshare.C15778lqh.g(r9)     // Catch: java.lang.Throwable -> L6c java.lang.Throwable -> L6e com.ushareit.net.rmframework.client.MobileClientException -> L98
            android.content.Context r9 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Throwable -> Lba
            boolean r4 = com.lenovo.anyshare.C5753Rge.a(r9, r4, r8)     // Catch: java.lang.Throwable -> Lba
            if (r4 == 0) goto Lba
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> Lba
            r4.<init>()     // Catch: java.lang.Throwable -> Lba
            r4.put(r3, r5)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r3 = java.lang.String.valueOf(r7)     // Catch: java.lang.Throwable -> Lba
            r4.put(r2, r3)     // Catch: java.lang.Throwable -> Lba
            r4.put(r1, r6)     // Catch: java.lang.Throwable -> Lba
        L64:
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Throwable -> Lba
            com.lenovo.anyshare.C6062Sie.a(r1, r0, r4)     // Catch: java.lang.Throwable -> Lba
            goto Lba
        L6c:
            r9 = move-exception
            goto Lc6
        L6e:
            r9 = move-exception
            r10 = 1000000(0xf4240, float:1.401298E-39)
            java.lang.String r6 = r9.getMessage()     // Catch: java.lang.Throwable -> L93
            android.content.Context r9 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Throwable -> Lba
            boolean r4 = com.lenovo.anyshare.C5753Rge.a(r9, r4, r8)     // Catch: java.lang.Throwable -> Lba
            if (r4 == 0) goto Lba
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> Lba
            r4.<init>()     // Catch: java.lang.Throwable -> Lba
            r4.put(r3, r5)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r3 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> Lba
            r4.put(r2, r3)     // Catch: java.lang.Throwable -> Lba
            r4.put(r1, r6)     // Catch: java.lang.Throwable -> Lba
            goto L64
        L93:
            r9 = move-exception
            r7 = 1000000(0xf4240, float:1.401298E-39)
            goto Lc6
        L98:
            r9 = move-exception
            int r10 = r9.error     // Catch: java.lang.Throwable -> L6c
            java.lang.String r6 = r9.errorMsg     // Catch: java.lang.Throwable -> Lc4
            android.content.Context r9 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Throwable -> Lba
            boolean r4 = com.lenovo.anyshare.C5753Rge.a(r9, r4, r8)     // Catch: java.lang.Throwable -> Lba
            if (r4 == 0) goto Lba
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> Lba
            r4.<init>()     // Catch: java.lang.Throwable -> Lba
            r4.put(r3, r5)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r3 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> Lba
            r4.put(r2, r3)     // Catch: java.lang.Throwable -> Lba
            r4.put(r1, r6)     // Catch: java.lang.Throwable -> Lba
            goto L64
        Lba:
            com.lenovo.anyshare.gqh r0 = r11.f20942a
            java.util.concurrent.atomic.AtomicBoolean r0 = com.lenovo.anyshare.C12705gqh.c(r0)
            r0.set(r7)
            return
        Lc4:
            r9 = move-exception
            r7 = r10
        Lc6:
            android.content.Context r10 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Throwable -> Le9
            boolean r4 = com.lenovo.anyshare.C5753Rge.a(r10, r4, r8)     // Catch: java.lang.Throwable -> Le9
            if (r4 == 0) goto Le9
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> Le9
            r4.<init>()     // Catch: java.lang.Throwable -> Le9
            r4.put(r3, r5)     // Catch: java.lang.Throwable -> Le9
            java.lang.String r3 = java.lang.String.valueOf(r7)     // Catch: java.lang.Throwable -> Le9
            r4.put(r2, r3)     // Catch: java.lang.Throwable -> Le9
            r4.put(r1, r6)     // Catch: java.lang.Throwable -> Le9
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Throwable -> Le9
            com.lenovo.anyshare.C6062Sie.a(r1, r0, r4)     // Catch: java.lang.Throwable -> Le9
        Le9:
            goto Leb
        Lea:
            throw r9
        Leb:
            goto Lea
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC12095fqh.run():void");
    }
}
