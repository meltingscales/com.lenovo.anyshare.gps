package com.anythink.core.common.c;

import com.anythink.core.common.f.v;

/* loaded from: classes2.dex */
public class g extends com.anythink.core.common.c.a<v> {
    public static final String b = "com.anythink.core.common.c.g";
    public static g c;
    public int d;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f1888a = "request_info";
        public static final String b = "id";
        public static final String c = "req_type";
        public static final String d = "req_url";
        public static final String e = "req_head";
        public static final String f = "req_content";
        public static final String g = "time";
        public static final String h = "extra";
        public static final String i = "CREATE TABLE IF NOT EXISTS request_info(id TEXT, req_type INTEGER, req_url TEXT, req_head TEXT, req_content TEXT, time INTEGER, extra TEXT )";
    }

    public g(b bVar) {
        super(bVar);
        this.d = 1000;
    }

    public static g a(b bVar) {
        if (c == null) {
            synchronized (g.class) {
                if (c == null) {
                    c = new g(bVar);
                }
            }
        }
        return c;
    }

    private synchronized void d() {
        try {
            if (b() == null) {
                return;
            }
            b().delete(a.f1888a, null, null);
        } catch (Exception unused) {
        }
    }

    public final synchronized int b(v vVar) {
        if (b() == null || vVar == null) {
            return -1;
        }
        try {
            return b().delete(a.f1888a, "id=?", new String[]{vVar.f1969a});
        } catch (Throwable unused) {
            return -1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009c, code lost:
        if (r1 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
        if (r1 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
        if (r1 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b8, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.List<com.anythink.core.common.f.v> c() {
        /*
            r11 = this;
            monitor-enter(r11)
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r11.a()     // Catch: java.lang.Throwable -> L96 java.lang.Throwable -> L9b java.lang.OutOfMemoryError -> L9f java.lang.Exception -> Lb0
            java.lang.String r2 = "request_info"
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            java.lang.String r8 = "time"
            java.lang.String r9 = "10"
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L96 java.lang.Throwable -> L9b java.lang.OutOfMemoryError -> L9f java.lang.Exception -> Lb0
            if (r1 == 0) goto L8f
            int r2 = r1.getCount()     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            if (r2 <= 0) goto L8f
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            r2.<init>()     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
        L22:
            boolean r3 = r1.moveToNext()     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            if (r3 == 0) goto L85
            com.anythink.core.common.f.v r3 = new com.anythink.core.common.f.v     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            r3.<init>()     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            java.lang.String r4 = "id"
            int r4 = r1.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            java.lang.String r4 = r1.getString(r4)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            r3.f1969a = r4     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            java.lang.String r4 = "req_type"
            int r4 = r1.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            int r4 = r1.getInt(r4)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            r3.b = r4     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            java.lang.String r4 = "req_url"
            int r4 = r1.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            java.lang.String r4 = r1.getString(r4)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            r3.d = r4     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            java.lang.String r4 = "req_head"
            int r4 = r1.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            java.lang.String r4 = r1.getString(r4)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            r3.c = r4     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            java.lang.String r4 = "req_content"
            int r4 = r1.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            java.lang.String r4 = r1.getString(r4)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            r3.e = r4     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            java.lang.String r4 = "time"
            int r4 = r1.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            long r4 = r1.getLong(r4)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            r3.f = r4     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            java.lang.String r4 = "extra"
            int r4 = r1.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            java.lang.String r4 = r1.getString(r4)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            r3.g = r4     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            r2.add(r3)     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            goto L22
        L85:
            r1.close()     // Catch: java.lang.Throwable -> L9c java.lang.OutOfMemoryError -> La0 java.lang.Throwable -> La9 java.lang.Exception -> Lb1
            if (r1 == 0) goto L8d
            r1.close()     // Catch: java.lang.Throwable -> Lb4
        L8d:
            monitor-exit(r11)
            return r2
        L8f:
            if (r1 == 0) goto L94
            r1.close()     // Catch: java.lang.Throwable -> Lb4
        L94:
            monitor-exit(r11)
            return r0
        L96:
            r1 = move-exception
            r10 = r1
            r1 = r0
            r0 = r10
            goto Laa
        L9b:
            r1 = r0
        L9c:
            if (r1 == 0) goto Lb7
            goto Lb3
        L9f:
            r1 = r0
        La0:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> La9
            if (r1 == 0) goto Lb7
        La5:
            r1.close()     // Catch: java.lang.Throwable -> Lb4
            goto Lb7
        La9:
            r0 = move-exception
        Laa:
            if (r1 == 0) goto Laf
            r1.close()     // Catch: java.lang.Throwable -> Lb4
        Laf:
            throw r0     // Catch: java.lang.Throwable -> Lb4
        Lb0:
            r1 = r0
        Lb1:
            if (r1 == 0) goto Lb7
        Lb3:
            goto La5
        Lb4:
            r0 = move-exception
            monitor-exit(r11)
            throw r0
        Lb7:
            monitor-exit(r11)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.g.c():java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
        if (r3 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
        if (r3 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003b, code lost:
        r3 = new android.content.ContentValues();
        r3.put("id", r12.f1969a);
        r3.put("req_type", java.lang.Integer.valueOf(r12.b));
        r3.put("req_url", r12.d);
        r3.put("req_head", r12.c);
        r3.put(com.anythink.core.common.c.g.a.f, r12.e);
        r3.put("time", java.lang.Long.valueOf(r12.f));
        r3.put(com.anythink.core.common.c.g.a.h, r12.g);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0084, code lost:
        return b().insert(com.anythink.core.common.c.g.a.f1888a, null, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized long a(com.anythink.core.common.f.v r12) {
        /*
            r11 = this;
            monitor-enter(r11)
            android.database.sqlite.SQLiteDatabase r0 = r11.b()     // Catch: java.lang.Throwable -> L87
            r1 = -1
            if (r0 != 0) goto Lb
            monitor-exit(r11)
            return r1
        Lb:
            r0 = 0
            android.database.sqlite.SQLiteDatabase r3 = r11.a()     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L37
            java.lang.String r4 = "request_info"
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L37
            int r4 = r3.getCount()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L38
            int r5 = r11.d     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L38
            if (r4 < r5) goto L27
            r11.d()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L38
        L27:
            if (r3 == 0) goto L3b
        L29:
            r3.close()     // Catch: java.lang.Exception -> L3b java.lang.Throwable -> L87
            goto L3b
        L2d:
            r12 = move-exception
            r0 = r3
            goto L31
        L30:
            r12 = move-exception
        L31:
            if (r0 == 0) goto L36
            r0.close()     // Catch: java.lang.Exception -> L36 java.lang.Throwable -> L87
        L36:
            throw r12     // Catch: java.lang.Throwable -> L87
        L37:
            r3 = r0
        L38:
            if (r3 == 0) goto L3b
            goto L29
        L3b:
            android.content.ContentValues r3 = new android.content.ContentValues     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            r3.<init>()     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            java.lang.String r4 = "id"
            java.lang.String r5 = r12.f1969a     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            r3.put(r4, r5)     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            java.lang.String r4 = "req_type"
            int r5 = r12.b     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            r3.put(r4, r5)     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            java.lang.String r4 = "req_url"
            java.lang.String r5 = r12.d     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            r3.put(r4, r5)     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            java.lang.String r4 = "req_head"
            java.lang.String r5 = r12.c     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            r3.put(r4, r5)     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            java.lang.String r4 = "req_content"
            java.lang.String r5 = r12.e     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            r3.put(r4, r5)     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            java.lang.String r4 = "time"
            long r5 = r12.f     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            java.lang.Long r5 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            r3.put(r4, r5)     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            java.lang.String r4 = "extra"
            java.lang.String r12 = r12.g     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            r3.put(r4, r12)     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            android.database.sqlite.SQLiteDatabase r12 = r11.b()     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            java.lang.String r4 = "request_info"
            long r0 = r12.insert(r4, r0, r3)     // Catch: java.lang.Exception -> L85 java.lang.Throwable -> L87
            monitor-exit(r11)
            return r0
        L85:
            monitor-exit(r11)
            return r1
        L87:
            r12 = move-exception
            monitor-exit(r11)
            goto L8b
        L8a:
            throw r12
        L8b:
            goto L8a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.g.a(com.anythink.core.common.f.v):long");
    }
}
