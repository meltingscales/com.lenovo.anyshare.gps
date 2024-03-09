package com.anythink.core.c.b;

import android.database.Cursor;
import com.anythink.core.common.b.n;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class e extends com.anythink.core.common.c.a<com.anythink.core.c.a.a> {
    public static final String b = "PlacementStatisticsDao";
    public static final int c = 50;
    public static volatile e d;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f1783a = "user_value_placement";
        public static final String b = "type";
        public static final String c = "placement_id";
        public static final String d = "request_id";
        public static final String e = "network_firm_id";
        public static final String f = "ad_source_id";
        public static final String g = "dsp_id";
        public static final String h = "price";
        public static final String i = "record_time";
        public static final String j = "ps_id";
        public static final String k = "segment_id";
        public static final String l = "CREATE TABLE IF NOT EXISTS user_value_placement(type INTEGER, placement_id TEXT, request_id TEXT, network_firm_id INTEGER, ad_source_id TEXT, dsp_id TEXT, price DOUBLE, record_time INTEGER, ps_id TEXT )";
        public static final String m = "ALTER TABLE user_value_placement ADD COLUMN segment_id INTEGER";
        public static final String n = "CREATE INDEX placement_id ON user_value_placement (placement_id)";
    }

    public e(com.anythink.core.common.c.b bVar) {
        super(bVar);
    }

    public static e c() {
        if (d == null) {
            synchronized (e.class) {
                if (d == null) {
                    d = new e(com.anythink.core.common.c.c.a(n.a().f()));
                }
            }
        }
        return d;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x018e A[Catch: all -> 0x0192, TRY_ENTER, TryCatch #1 {, blocks: (B:3:0x0001, B:29:0x0160, B:49:0x018e, B:50:0x0191, B:42:0x0184), top: B:54:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void a(com.anythink.core.c.a.a r25) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.c.b.e.a(com.anythink.core.c.a.a):void");
    }

    private boolean a(String str, String str2, int i) {
        Cursor query = a().query(a.f1783a, new String[]{"placement_id", "request_id"}, "placement_id=? AND request_id=? AND type=?", new String[]{str, str2, String.valueOf(i)}, null, null, null);
        if (query != null && query.getCount() > 0) {
            query.close();
            return true;
        }
        if (query != null) {
            query.close();
        }
        return false;
    }

    public final synchronized List<com.anythink.core.c.a.a> a(String str, int i, long j, int i2) {
        ArrayList arrayList;
        String str2;
        String[] strArr;
        arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            if (i == -1) {
                str2 = "placement_id = ? AND record_time > ? AND price > ?";
                strArr = new String[]{str, String.valueOf(j), "0"};
            } else {
                str2 = "placement_id = ? AND segment_id = ? AND record_time > ? AND price > ?";
                strArr = new String[]{str, String.valueOf(i), String.valueOf(j), "0"};
            }
            cursor = a().query(a.f1783a, null, str2, strArr, null, null, null, String.valueOf(i2));
            while (cursor.moveToNext()) {
                com.anythink.core.c.a.a a2 = a(cursor);
                arrayList.add(a2);
                Object[] objArr = {a2, Thread.currentThread().getName()};
            }
            if (cursor != null) {
                cursor.close();
            }
        } catch (Exception e) {
            Object[] objArr2 = {e.getMessage(), Thread.currentThread().getName()};
            if (cursor != null) {
                cursor.close();
            }
            return arrayList;
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008c A[Catch: all -> 0x0090, TRY_ENTER, TryCatch #0 {, blocks: (B:10:0x0064, B:21:0x0084, B:26:0x008c, B:27:0x008f), top: B:33:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.List<com.anythink.core.c.a.a> a(int r15, java.lang.String r16, int r17) {
        /*
            r14 = this;
            monitor-enter(r14)
            r1 = 0
            r2 = 1
            r3 = 0
            r4 = 2
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6e
            r0.<init>()     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6e
            android.database.sqlite.SQLiteDatabase r5 = r14.a()     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6e
            java.lang.String r8 = "type = ? AND placement_id = ?"
            java.lang.String[] r9 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6e
            java.lang.String r6 = java.lang.String.valueOf(r15)     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6e
            r9[r3] = r6     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6e
            r9[r2] = r16     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6e
            java.lang.String r12 = "record_time DESC"
            java.lang.String r6 = "user_value_placement"
            r7 = 0
            r10 = 0
            r11 = 0
            java.lang.String r13 = java.lang.String.valueOf(r17)     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6e
            android.database.Cursor r5 = r5.query(r6, r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6e
        L29:
            boolean r6 = r5.moveToNext()     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            if (r6 == 0) goto L37
            com.anythink.core.c.a.a r6 = a(r5)     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            r0.add(r6)     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            goto L29
        L37:
            r6 = 5
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            java.lang.Integer r7 = java.lang.Integer.valueOf(r15)     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            r6[r3] = r7     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            r6[r2] = r16     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            java.lang.Integer r7 = java.lang.Integer.valueOf(r17)     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            r6[r4] = r7     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            r7 = 3
            int r8 = r0.size()     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            r6[r7] = r8     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            r7 = 4
            java.lang.Thread r8 = java.lang.Thread.currentThread()     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            long r8 = r8.getId()     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            java.lang.Long r8 = java.lang.Long.valueOf(r8)     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            r6[r7] = r8     // Catch: java.lang.Exception -> L69 java.lang.Throwable -> L89
            if (r5 == 0) goto L67
            r5.close()     // Catch: java.lang.Throwable -> L90
        L67:
            monitor-exit(r14)
            return r0
        L69:
            r0 = move-exception
            goto L70
        L6b:
            r0 = move-exception
            r5 = r1
            goto L8a
        L6e:
            r0 = move-exception
            r5 = r1
        L70:
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L89
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> L89
            r4[r3] = r0     // Catch: java.lang.Throwable -> L89
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L89
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> L89
            r4[r2] = r0     // Catch: java.lang.Throwable -> L89
            if (r5 == 0) goto L87
            r5.close()     // Catch: java.lang.Throwable -> L90
        L87:
            monitor-exit(r14)
            return r1
        L89:
            r0 = move-exception
        L8a:
            if (r5 == 0) goto L8f
            r5.close()     // Catch: java.lang.Throwable -> L90
        L8f:
            throw r0     // Catch: java.lang.Throwable -> L90
        L90:
            r0 = move-exception
            monitor-exit(r14)
            goto L94
        L93:
            throw r0
        L94:
            goto L93
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.c.b.e.a(int, java.lang.String, int):java.util.List");
    }

    public static com.anythink.core.c.a.a a(Cursor cursor) {
        com.anythink.core.c.a.a aVar = new com.anythink.core.c.a.a();
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("type"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("placement_id"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("request_id"));
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("network_firm_id"));
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("ad_source_id"));
        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("dsp_id"));
        double d2 = cursor.getDouble(cursor.getColumnIndexOrThrow("price"));
        long j = cursor.getLong(cursor.getColumnIndexOrThrow(a.i));
        String string5 = cursor.getString(cursor.getColumnIndexOrThrow("ps_id"));
        int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("segment_id"));
        aVar.c(i);
        aVar.e(string);
        aVar.a(string2);
        aVar.b(i2);
        aVar.b(string3);
        aVar.c(string4);
        aVar.a(d2);
        aVar.a(j);
        aVar.d(string5);
        aVar.a(i3);
        return aVar;
    }

    public final synchronized void a(String str) {
        try {
            Object[] objArr = {str, Integer.valueOf(b().delete(a.f1783a, "placement_id = ?", new String[]{str}))};
        } catch (Exception e) {
            Object[] objArr2 = {e.getMessage(), Thread.currentThread().getName()};
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
        if (r1 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
        if (r1 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized double[] a(java.lang.String[] r16, java.lang.String r17) {
        /*
            r15 = this;
            monitor-enter(r15)
            r1 = 0
            r2 = 2
            double[] r3 = new double[r2]     // Catch: java.lang.Throwable -> L52
            r4 = 1
            r5 = 0
            android.database.sqlite.SQLiteDatabase r6 = r15.a()     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r7 = r17
            r8 = r16
            android.database.Cursor r1 = r6.query(r7, r8, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            boolean r0 = r1.moveToNext()     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            if (r0 == 0) goto L2c
            double r6 = r1.getDouble(r5)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            r3[r5] = r6     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            int r0 = r1.getInt(r4)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            double r6 = (double) r0     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            r3[r4] = r6     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
        L2c:
            if (r1 == 0) goto L4a
        L2e:
            r1.close()     // Catch: java.lang.Throwable -> L52
            goto L4a
        L32:
            r0 = move-exception
            goto L4c
        L34:
            r0 = move-exception
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L32
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> L32
            r2[r5] = r0     // Catch: java.lang.Throwable -> L32
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L32
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> L32
            r2[r4] = r0     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L4a
            goto L2e
        L4a:
            monitor-exit(r15)
            return r3
        L4c:
            if (r1 == 0) goto L51
            r1.close()     // Catch: java.lang.Throwable -> L52
        L51:
            throw r0     // Catch: java.lang.Throwable -> L52
        L52:
            r0 = move-exception
            monitor-exit(r15)
            goto L56
        L55:
            throw r0
        L56:
            goto L55
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.c.b.e.a(java.lang.String[], java.lang.String):double[]");
    }
}
