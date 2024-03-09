package com.anythink.basead.b;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static c f1282a;
    public Context b;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f1283a = "my_offer_cap_pacing";
        public static final String b = "offer_id";
        public static final String c = "offer_cap";
        public static final String d = "offer_pacing";
        public static final String e = "show_num";
        public static final String f = "show_time";
        public static final String g = "record_date";
        public static final String h = "CREATE TABLE IF NOT EXISTS my_offer_cap_pacing (offer_id TEXT,offer_cap INTEGER,offer_pacing INTEGER,show_num INTEGER,show_time INTEGER,record_date INTEGER )";
    }

    public c(Context context) {
        this.b = context;
    }

    public static c a(Context context) {
        if (f1282a == null) {
            f1282a = new c(context);
        }
        return f1282a;
    }

    private synchronized boolean d(String str) {
        Cursor query = b.a(this.b).getReadableDatabase().query(a.f1283a, new String[]{"offer_id"}, "offer_id=?", new String[]{str}, null, null, null);
        if (query != null && query.getCount() > 0) {
            query.close();
            return true;
        }
        if (query != null) {
            query.close();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        if (r12 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        if (r12 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        if (r12 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0066, code lost:
        if (r12 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006d, code lost:
        return null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.List<com.anythink.basead.c.c> b(java.lang.String r12) {
        /*
            r11 = this;
            monitor-enter(r11)
            r0 = 0
            android.content.Context r1 = r11.b     // Catch: java.lang.Throwable -> L4b java.lang.Throwable -> L4d java.lang.OutOfMemoryError -> L54 java.lang.Exception -> L65
            com.anythink.basead.b.b r1 = com.anythink.basead.b.b.a(r1)     // Catch: java.lang.Throwable -> L4b java.lang.Throwable -> L4d java.lang.OutOfMemoryError -> L54 java.lang.Exception -> L65
            android.database.sqlite.SQLiteDatabase r2 = r1.getReadableDatabase()     // Catch: java.lang.Throwable -> L4b java.lang.Throwable -> L4d java.lang.OutOfMemoryError -> L54 java.lang.Exception -> L65
            java.lang.String r3 = "my_offer_cap_pacing"
            r4 = 0
            java.lang.String r5 = "offer_cap <= show_num AND record_date=? AND offer_cap !=?"
            r1 = 2
            java.lang.String[] r6 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L4b java.lang.Throwable -> L4d java.lang.OutOfMemoryError -> L54 java.lang.Exception -> L65
            r1 = 0
            r6[r1] = r12     // Catch: java.lang.Throwable -> L4b java.lang.Throwable -> L4d java.lang.OutOfMemoryError -> L54 java.lang.Exception -> L65
            r12 = 1
            java.lang.String r1 = "-1"
            r6[r12] = r1     // Catch: java.lang.Throwable -> L4b java.lang.Throwable -> L4d java.lang.OutOfMemoryError -> L54 java.lang.Exception -> L65
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r12 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L4b java.lang.Throwable -> L4d java.lang.OutOfMemoryError -> L54 java.lang.Exception -> L65
            if (r12 == 0) goto L48
            int r1 = r12.getCount()     // Catch: java.lang.Throwable -> L4e java.lang.OutOfMemoryError -> L55 java.lang.Throwable -> L5b java.lang.Exception -> L66
            if (r1 <= 0) goto L48
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L4e java.lang.OutOfMemoryError -> L55 java.lang.Throwable -> L5b java.lang.Exception -> L66
            r1.<init>()     // Catch: java.lang.Throwable -> L4e java.lang.OutOfMemoryError -> L55 java.lang.Throwable -> L5b java.lang.Exception -> L66
        L30:
            boolean r2 = r12.moveToNext()     // Catch: java.lang.Throwable -> L4e java.lang.OutOfMemoryError -> L55 java.lang.Throwable -> L5b java.lang.Exception -> L66
            if (r2 == 0) goto L3e
            com.anythink.basead.c.c r2 = a(r12)     // Catch: java.lang.Throwable -> L4e java.lang.OutOfMemoryError -> L55 java.lang.Throwable -> L5b java.lang.Exception -> L66
            r1.add(r2)     // Catch: java.lang.Throwable -> L4e java.lang.OutOfMemoryError -> L55 java.lang.Throwable -> L5b java.lang.Exception -> L66
            goto L30
        L3e:
            r12.close()     // Catch: java.lang.Throwable -> L4e java.lang.OutOfMemoryError -> L55 java.lang.Throwable -> L5b java.lang.Exception -> L66
            if (r12 == 0) goto L46
            r12.close()     // Catch: java.lang.Throwable -> L69
        L46:
            monitor-exit(r11)
            return r1
        L48:
            if (r12 == 0) goto L6c
            goto L68
        L4b:
            r12 = move-exception
            goto L5f
        L4d:
            r12 = r0
        L4e:
            if (r12 == 0) goto L6c
        L50:
            r12.close()     // Catch: java.lang.Throwable -> L69
            goto L6c
        L54:
            r12 = r0
        L55:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L5b
            if (r12 == 0) goto L6c
            goto L68
        L5b:
            r0 = move-exception
            r10 = r0
            r0 = r12
            r12 = r10
        L5f:
            if (r0 == 0) goto L64
            r0.close()     // Catch: java.lang.Throwable -> L69
        L64:
            throw r12     // Catch: java.lang.Throwable -> L69
        L65:
            r12 = r0
        L66:
            if (r12 == 0) goto L6c
        L68:
            goto L50
        L69:
            r12 = move-exception
            monitor-exit(r11)
            throw r12
        L6c:
            monitor-exit(r11)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.b.c.b(java.lang.String):java.util.List");
    }

    public final synchronized void c(String str) {
        String str2;
        synchronized (this) {
            try {
                str2 = "record_date != '" + str + "'";
            } catch (Exception unused) {
            }
            if (b.a(this.b).getWritableDatabase() == null) {
                return;
            }
            b.a(this.b).getWritableDatabase().delete(a.f1283a, str2, null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        if (r12 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
        if (r12 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        if (r12 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0055, code lost:
        if (r12 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005c, code lost:
        return null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized com.anythink.basead.c.c a(java.lang.String r12) {
        /*
            r11 = this;
            monitor-enter(r11)
            r0 = 0
            android.content.Context r1 = r11.b     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L3c java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L54
            com.anythink.basead.b.b r1 = com.anythink.basead.b.b.a(r1)     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L3c java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L54
            android.database.sqlite.SQLiteDatabase r2 = r1.getReadableDatabase()     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L3c java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L54
            java.lang.String r3 = "my_offer_cap_pacing"
            r4 = 0
            java.lang.String r5 = "offer_id=?"
            r1 = 1
            java.lang.String[] r6 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L3c java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L54
            r1 = 0
            r6[r1] = r12     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L3c java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L54
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r12 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L3a java.lang.Throwable -> L3c java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L54
            if (r12 == 0) goto L37
            int r1 = r12.getCount()     // Catch: java.lang.Throwable -> L3d java.lang.OutOfMemoryError -> L44 java.lang.Throwable -> L4a java.lang.Exception -> L55
            if (r1 <= 0) goto L37
            r12.moveToNext()     // Catch: java.lang.Throwable -> L3d java.lang.OutOfMemoryError -> L44 java.lang.Throwable -> L4a java.lang.Exception -> L55
            com.anythink.basead.c.c r1 = a(r12)     // Catch: java.lang.Throwable -> L3d java.lang.OutOfMemoryError -> L44 java.lang.Throwable -> L4a java.lang.Exception -> L55
            r12.close()     // Catch: java.lang.Throwable -> L3d java.lang.OutOfMemoryError -> L44 java.lang.Throwable -> L4a java.lang.Exception -> L55
            if (r12 == 0) goto L35
            r12.close()     // Catch: java.lang.Throwable -> L58
        L35:
            monitor-exit(r11)
            return r1
        L37:
            if (r12 == 0) goto L5b
            goto L57
        L3a:
            r12 = move-exception
            goto L4e
        L3c:
            r12 = r0
        L3d:
            if (r12 == 0) goto L5b
        L3f:
            r12.close()     // Catch: java.lang.Throwable -> L58
            goto L5b
        L43:
            r12 = r0
        L44:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L4a
            if (r12 == 0) goto L5b
            goto L57
        L4a:
            r0 = move-exception
            r10 = r0
            r0 = r12
            r12 = r10
        L4e:
            if (r0 == 0) goto L53
            r0.close()     // Catch: java.lang.Throwable -> L58
        L53:
            throw r12     // Catch: java.lang.Throwable -> L58
        L54:
            r12 = r0
        L55:
            if (r12 == 0) goto L5b
        L57:
            goto L3f
        L58:
            r12 = move-exception
            monitor-exit(r11)
            throw r12
        L5b:
            monitor-exit(r11)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.b.c.a(java.lang.String):com.anythink.basead.c.c");
    }

    public final synchronized long a(com.anythink.basead.c.c cVar) {
        synchronized (this) {
            if (cVar == null) {
                return 0L;
            }
            try {
                if (b.a(this.b).getWritableDatabase() == null) {
                    return -1L;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("offer_id", cVar.f1293a);
                contentValues.put(a.e, Integer.valueOf(cVar.d));
                contentValues.put("show_time", Long.valueOf(cVar.e));
                contentValues.put(a.g, cVar.f);
                contentValues.put(a.c, Integer.valueOf(cVar.b));
                contentValues.put(a.d, Long.valueOf(cVar.c));
                if (d(cVar.f1293a)) {
                    return b.a(this.b).getWritableDatabase().update(a.f1283a, contentValues, "offer_id = '" + cVar.f1293a + "'", null);
                }
                return b.a(this.b).getWritableDatabase().insert(a.f1283a, null, contentValues);
            } catch (Exception e) {
                e.printStackTrace();
                return -1L;
            }
        }
    }

    public static com.anythink.basead.c.c a(Cursor cursor) {
        com.anythink.basead.c.c cVar = new com.anythink.basead.c.c();
        cVar.f1293a = cursor.getString(cursor.getColumnIndex("offer_id"));
        cVar.d = cursor.getInt(cursor.getColumnIndex(a.e));
        cVar.e = cursor.getLong(cursor.getColumnIndex("show_time"));
        cVar.f = cursor.getString(cursor.getColumnIndex(a.g));
        cVar.b = cursor.getInt(cursor.getColumnIndex(a.c));
        cVar.c = cursor.getLong(cursor.getColumnIndex(a.d));
        return cVar;
    }
}
