package com.anythink.core.common.c;

import android.content.ContentValues;
import com.anythink.core.common.f.x;

/* loaded from: classes2.dex */
public class h extends com.anythink.core.common.c.a<x> {
    public static final String b = "com.anythink.core.common.c.h";
    public static volatile h c;
    public int d;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f1889a = "inspect_info";
        public static final String b = "inspect_id";
        public static final String c = "update_time";
        public static final String d = "CREATE TABLE IF NOT EXISTS inspect_info(inspect_id TEXT, update_time INTEGER )";
    }

    public h(b bVar) {
        super(bVar);
        this.d = 500;
    }

    public static h a(b bVar) {
        if (c == null) {
            synchronized (h.class) {
                if (c == null) {
                    c = new h(bVar);
                }
            }
        }
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        if (r1 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        if (r1 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0047, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized boolean c(java.lang.String r12) {
        /*
            r11 = this;
            monitor-enter(r11)
            r0 = 0
            if (r12 != 0) goto L6
            monitor-exit(r11)
            return r0
        L6:
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r11.a()     // Catch: java.lang.Throwable -> L3d
            java.lang.String r3 = "inspect_info"
            r10 = 1
            java.lang.String[] r4 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L3d
            java.lang.String r5 = "inspect_id"
            r4[r0] = r5     // Catch: java.lang.Throwable -> L3d
            java.lang.String r5 = "inspect_id=?"
            java.lang.String[] r6 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L3d
            r6[r0] = r12     // Catch: java.lang.Throwable -> L3d
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L3d
            if (r1 == 0) goto L33
            int r12 = r1.getCount()     // Catch: java.lang.Throwable -> L3d
            if (r12 <= 0) goto L33
            r1.close()     // Catch: java.lang.Throwable -> L3d
            if (r1 == 0) goto L31
            r1.close()     // Catch: java.lang.Throwable -> L43
        L31:
            monitor-exit(r11)
            return r10
        L33:
            if (r1 == 0) goto L46
            goto L3f
        L36:
            r12 = move-exception
            if (r1 == 0) goto L3c
            r1.close()     // Catch: java.lang.Throwable -> L43
        L3c:
            throw r12     // Catch: java.lang.Throwable -> L43
        L3d:
            if (r1 == 0) goto L46
        L3f:
            r1.close()     // Catch: java.lang.Throwable -> L43
            goto L46
        L43:
            r12 = move-exception
            monitor-exit(r11)
            throw r12
        L46:
            monitor-exit(r11)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.h.c(java.lang.String):boolean");
    }

    public final synchronized void b(String str) {
        try {
            b().delete(a.f1889a, "inspect_id = ? ", new String[]{str});
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
        if (r1 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
        if (r1 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        if (r1 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
        if (r1 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0078, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.List<com.anythink.core.common.f.x> d() {
        /*
            r11 = this;
            monitor-enter(r11)
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r11.a()     // Catch: java.lang.Throwable -> L56 java.lang.Throwable -> L5b java.lang.OutOfMemoryError -> L62 java.lang.Exception -> L70
            java.lang.String r2 = "inspect_info"
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L56 java.lang.Throwable -> L5b java.lang.OutOfMemoryError -> L62 java.lang.Exception -> L70
            if (r1 == 0) goto L53
            int r2 = r1.getCount()     // Catch: java.lang.Throwable -> L5c java.lang.OutOfMemoryError -> L63 java.lang.Throwable -> L69 java.lang.Exception -> L71
            if (r2 <= 0) goto L53
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L5c java.lang.OutOfMemoryError -> L63 java.lang.Throwable -> L69 java.lang.Exception -> L71
            r2.<init>()     // Catch: java.lang.Throwable -> L5c java.lang.OutOfMemoryError -> L63 java.lang.Throwable -> L69 java.lang.Exception -> L71
        L20:
            boolean r3 = r1.moveToNext()     // Catch: java.lang.Throwable -> L5c java.lang.OutOfMemoryError -> L63 java.lang.Throwable -> L69 java.lang.Exception -> L71
            if (r3 == 0) goto L49
            com.anythink.core.common.f.x r3 = new com.anythink.core.common.f.x     // Catch: java.lang.Throwable -> L5c java.lang.OutOfMemoryError -> L63 java.lang.Throwable -> L69 java.lang.Exception -> L71
            r3.<init>()     // Catch: java.lang.Throwable -> L5c java.lang.OutOfMemoryError -> L63 java.lang.Throwable -> L69 java.lang.Exception -> L71
            java.lang.String r4 = "inspect_id"
            int r4 = r1.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L5c java.lang.OutOfMemoryError -> L63 java.lang.Throwable -> L69 java.lang.Exception -> L71
            java.lang.String r4 = r1.getString(r4)     // Catch: java.lang.Throwable -> L5c java.lang.OutOfMemoryError -> L63 java.lang.Throwable -> L69 java.lang.Exception -> L71
            java.lang.String r5 = "update_time"
            int r5 = r1.getColumnIndex(r5)     // Catch: java.lang.Throwable -> L5c java.lang.OutOfMemoryError -> L63 java.lang.Throwable -> L69 java.lang.Exception -> L71
            long r5 = r1.getLong(r5)     // Catch: java.lang.Throwable -> L5c java.lang.OutOfMemoryError -> L63 java.lang.Throwable -> L69 java.lang.Exception -> L71
            r3.a(r4)     // Catch: java.lang.Throwable -> L5c java.lang.OutOfMemoryError -> L63 java.lang.Throwable -> L69 java.lang.Exception -> L71
            r3.a(r5)     // Catch: java.lang.Throwable -> L5c java.lang.OutOfMemoryError -> L63 java.lang.Throwable -> L69 java.lang.Exception -> L71
            r2.add(r3)     // Catch: java.lang.Throwable -> L5c java.lang.OutOfMemoryError -> L63 java.lang.Throwable -> L69 java.lang.Exception -> L71
            goto L20
        L49:
            r1.close()     // Catch: java.lang.Throwable -> L5c java.lang.OutOfMemoryError -> L63 java.lang.Throwable -> L69 java.lang.Exception -> L71
            if (r1 == 0) goto L51
            r1.close()     // Catch: java.lang.Throwable -> L74
        L51:
            monitor-exit(r11)
            return r2
        L53:
            if (r1 == 0) goto L77
            goto L73
        L56:
            r1 = move-exception
            r10 = r1
            r1 = r0
            r0 = r10
            goto L6a
        L5b:
            r1 = r0
        L5c:
            if (r1 == 0) goto L77
        L5e:
            r1.close()     // Catch: java.lang.Throwable -> L74
            goto L77
        L62:
            r1 = r0
        L63:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L69
            if (r1 == 0) goto L77
            goto L73
        L69:
            r0 = move-exception
        L6a:
            if (r1 == 0) goto L6f
            r1.close()     // Catch: java.lang.Throwable -> L74
        L6f:
            throw r0     // Catch: java.lang.Throwable -> L74
        L70:
            r1 = r0
        L71:
            if (r1 == 0) goto L77
        L73:
            goto L5e
        L74:
            r0 = move-exception
            monitor-exit(r11)
            throw r0
        L77:
            monitor-exit(r11)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.h.d():java.util.List");
    }

    public final synchronized long a(String str) {
        if (b() == null) {
            return -1L;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(a.b, str);
            contentValues.put("update_time", Long.valueOf(System.currentTimeMillis()));
            if (c(str)) {
                return b().update(a.f1889a, contentValues, "inspect_id = ? ", new String[]{str});
            }
            return b().insert(a.f1889a, null, contentValues);
        } catch (Exception unused) {
            return -1L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
        if (r0 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        if (r0 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        if (r0 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        if (r0 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
        if (r1 <= 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        b().delete(com.anythink.core.common.c.h.a.f1889a, "update_time<?", new java.lang.String[]{java.lang.String.valueOf(r1)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0072, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void c() {
        /*
            r12 = this;
            monitor-enter(r12)
            r0 = 0
            r1 = -1
            android.database.sqlite.SQLiteDatabase r3 = r12.a()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38 java.lang.Throwable -> L3d java.lang.OutOfMemoryError -> L45
            java.lang.String r4 = "inspect_info"
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            java.lang.String r10 = "update_time DESC"
            int r11 = r12.d     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38 java.lang.Throwable -> L3d java.lang.OutOfMemoryError -> L45
            java.lang.String r11 = java.lang.String.valueOf(r11)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38 java.lang.Throwable -> L3d java.lang.OutOfMemoryError -> L45
            android.database.Cursor r0 = r3.query(r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38 java.lang.Throwable -> L3d java.lang.OutOfMemoryError -> L45
            if (r0 == 0) goto L3a
            int r3 = r0.getCount()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38 java.lang.Throwable -> L3d java.lang.OutOfMemoryError -> L45
            int r4 = r12.d     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38 java.lang.Throwable -> L3d java.lang.OutOfMemoryError -> L45
            if (r3 < r4) goto L3a
            r0.moveToLast()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38 java.lang.Throwable -> L3d java.lang.OutOfMemoryError -> L45
            java.lang.String r3 = "update_time"
            int r3 = r0.getColumnIndex(r3)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38 java.lang.Throwable -> L3d java.lang.OutOfMemoryError -> L45
            long r1 = r0.getLong(r3)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38 java.lang.Throwable -> L3d java.lang.OutOfMemoryError -> L45
            r0.close()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38 java.lang.Throwable -> L3d java.lang.OutOfMemoryError -> L45
            goto L3a
        L36:
            goto L3f
        L38:
            goto L51
        L3a:
            if (r0 == 0) goto L56
            goto L53
        L3d:
            r1 = move-exception
            goto L4b
        L3f:
            if (r0 == 0) goto L56
        L41:
            r0.close()     // Catch: java.lang.Throwable -> L54
            goto L56
        L45:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L3d
            if (r0 == 0) goto L56
            goto L53
        L4b:
            if (r0 == 0) goto L50
            r0.close()     // Catch: java.lang.Throwable -> L54
        L50:
            throw r1     // Catch: java.lang.Throwable -> L54
        L51:
            if (r0 == 0) goto L56
        L53:
            goto L41
        L54:
            r0 = move-exception
            goto L73
        L56:
            r3 = 0
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 <= 0) goto L75
            android.database.sqlite.SQLiteDatabase r0 = r12.b()     // Catch: java.lang.Throwable -> L75
            java.lang.String r3 = "inspect_info"
            java.lang.String r4 = "update_time<?"
            r5 = 1
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L75
            r6 = 0
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L75
            r5[r6] = r1     // Catch: java.lang.Throwable -> L75
            r0.delete(r3, r4, r5)     // Catch: java.lang.Throwable -> L75
            monitor-exit(r12)
            return
        L73:
            monitor-exit(r12)
            throw r0
        L75:
            monitor-exit(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.h.c():void");
    }
}
