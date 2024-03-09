package com.lenovo.anyshare;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC21772vhi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f28092a;
    public final /* synthetic */ StringBuilder b;

    public RunnableC21772vhi(Context context, StringBuilder sb) {
        this.f28092a = context;
        this.b = sb;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001f A[Catch: Throwable -> 0x0060, TryCatch #0 {Throwable -> 0x0060, blocks: (B:3:0x0002, B:5:0x0012, B:12:0x001f, B:13:0x0035, B:15:0x003b, B:16:0x0041), top: B:22:0x0002 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r5 = this;
            java.lang.String r0 = "AllahNamesViewModel"
            kotlin.Result$a r1 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L60
            com.ushareit.muslim.db.MuslimDatabase r1 = com.ushareit.muslim.db.MuslimDatabase.a()     // Catch: java.lang.Throwable -> L60
            com.lenovo.anyshare.rIh r1 = r1.b()     // Catch: java.lang.Throwable -> L60
            java.lang.String r1 = r1.j()     // Catch: java.lang.Throwable -> L60
            if (r1 == 0) goto L1b
            int r1 = r1.length()     // Catch: java.lang.Throwable -> L60
            if (r1 != 0) goto L19
            goto L1b
        L19:
            r1 = 0
            goto L1c
        L1b:
            r1 = 1
        L1c:
            if (r1 != 0) goto L1f
            return
        L1f:
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L60
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L60
            android.content.Context r3 = r5.f28092a     // Catch: java.lang.Throwable -> L60
            android.content.res.AssetManager r3 = r3.getAssets()     // Catch: java.lang.Throwable -> L60
            java.lang.String r4 = "allahname/names.json"
            java.io.InputStream r3 = r3.open(r4)     // Catch: java.lang.Throwable -> L60
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L60
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L60
        L35:
            java.lang.String r2 = r1.readLine()     // Catch: java.lang.Throwable -> L60
            if (r2 == 0) goto L41
            java.lang.StringBuilder r3 = r5.b     // Catch: java.lang.Throwable -> L60
            r3.append(r2)     // Catch: java.lang.Throwable -> L60
            goto L35
        L41:
            r1.close()     // Catch: java.lang.Throwable -> L60
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L60
            r1.<init>()     // Catch: java.lang.Throwable -> L60
            java.lang.String r2 = "JSON="
            r1.append(r2)     // Catch: java.lang.Throwable -> L60
            java.lang.StringBuilder r2 = r5.b     // Catch: java.lang.Throwable -> L60
            r1.append(r2)     // Catch: java.lang.Throwable -> L60
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L60
            com.lenovo.anyshare.C6040Sge.a(r0, r1)     // Catch: java.lang.Throwable -> L60
            com.lenovo.anyshare.Kfk r1 = com.lenovo.anyshare.Kfk.f11108a     // Catch: java.lang.Throwable -> L60
            kotlin.Result.m1573constructorimpl(r1)     // Catch: java.lang.Throwable -> L60
            goto L6a
        L60:
            r1 = move-exception
            kotlin.Result$a r2 = kotlin.Result.Companion
            java.lang.Object r1 = com.lenovo.anyshare.C12577gfk.a(r1)
            kotlin.Result.m1573constructorimpl(r1)
        L6a:
            com.google.gson.Gson r1 = new com.google.gson.Gson
            r1.<init>()
            java.lang.StringBuilder r2 = r5.b
            java.lang.String r2 = r2.toString()
            com.lenovo.anyshare.uhi r3 = new com.lenovo.anyshare.uhi
            r3.<init>()
            java.lang.reflect.Type r3 = r3.getType()
            java.lang.Object r1 = r1.fromJson(r2, r3)
            java.util.List r1 = (java.util.List) r1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "list="
            r2.append(r3)
            r2.append(r1)
            java.lang.String r2 = r2.toString()
            com.lenovo.anyshare.C6040Sge.a(r0, r2)
            com.ushareit.muslim.db.MuslimDatabase r0 = com.ushareit.muslim.db.MuslimDatabase.a()
            com.lenovo.anyshare.rIh r0 = r0.b()
            r0.a(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC21772vhi.run():void");
    }
}
