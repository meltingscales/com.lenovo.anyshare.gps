package com.anythink.core.common.c;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.anythink.core.common.f.aq;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class l extends com.anythink.core.common.c.a<aq> {
    public static volatile l c;
    public final String b;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f1894a = "placement_ad_impression";
        public static final String b = "format";
        public static final String c = "placement_id";
        public static final String d = "adsource_id";
        public static final String e = "hour_time";
        public static final String f = "hour_imp";
        public static final String g = "date_time";
        public static final String h = "date_imp";
        public static final String i = "show_time";
        public static final String j = "CREATE TABLE IF NOT EXISTS placement_ad_impression(format INTEGER ,placement_id TEXT ,adsource_id TEXT ,hour_time TEXT ,hour_imp INTEGER ,date_time TEXT ,date_imp INTEGER , show_time INTEGER)";
    }

    public l(b bVar) {
        super(bVar);
        this.b = l.class.getName();
    }

    public static l a(b bVar) {
        if (c == null) {
            synchronized (l.class) {
                if (c == null) {
                    c = new l(bVar);
                }
            }
        }
        return c;
    }

    private boolean b(String str) {
        Cursor query = a().query(a.f1894a, new String[]{"adsource_id"}, "adsource_id=?", new String[]{str}, "adsource_id", null, null);
        if (query != null && query.getCount() > 0) {
            query.close();
            return true;
        }
        if (query != null) {
            query.close();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
        if (r1 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        if (r1 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        if (r1 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
        if (r1 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
        r1 = a().query(com.anythink.core.common.c.l.a.f1894a, new java.lang.String[]{"sum(hour_imp)"}, "format=? AND hour_time=?", new java.lang.String[]{java.lang.String.valueOf(r14), r16}, null, null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0081, code lost:
        if (r1.getCount() <= 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
        r1.moveToNext();
        r2[1] = r1.getInt(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008c, code lost:
        if (r1 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
        if (r1.getCount() <= 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0097, code lost:
        if (r1 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0099, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009f, code lost:
        if (r1 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
        java.lang.System.gc();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a5, code lost:
        if (r1 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ae, code lost:
        if (r1 != null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized int[] a(int r14, java.lang.String r15, java.lang.String r16) {
        /*
            r13 = this;
            monitor-enter(r13)
            r1 = 0
            r0 = 2
            int[] r2 = new int[r0]     // Catch: java.lang.Throwable -> Lb3
            r3 = 1
            r4 = 0
            android.database.sqlite.SQLiteDatabase r5 = r13.a()     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L4a java.lang.OutOfMemoryError -> L4d java.lang.Exception -> L59
            java.lang.String r6 = "placement_ad_impression"
            java.lang.String[] r7 = new java.lang.String[r3]     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L4a java.lang.OutOfMemoryError -> L4d java.lang.Exception -> L59
            java.lang.String r8 = "sum(date_imp)"
            r7[r4] = r8     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L4a java.lang.OutOfMemoryError -> L4d java.lang.Exception -> L59
            java.lang.String r8 = "format=? AND date_time=?"
            java.lang.String[] r9 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L4a java.lang.OutOfMemoryError -> L4d java.lang.Exception -> L59
            java.lang.String r10 = java.lang.String.valueOf(r14)     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L4a java.lang.OutOfMemoryError -> L4d java.lang.Exception -> L59
            r9[r4] = r10     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L4a java.lang.OutOfMemoryError -> L4d java.lang.Exception -> L59
            r9[r3] = r15     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L4a java.lang.OutOfMemoryError -> L4d java.lang.Exception -> L59
            r10 = 0
            r11 = 0
            r12 = 0
            android.database.Cursor r1 = r5.query(r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L4a java.lang.OutOfMemoryError -> L4d java.lang.Exception -> L59
            if (r1 == 0) goto L37
            int r5 = r1.getCount()     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L4a java.lang.OutOfMemoryError -> L4d java.lang.Exception -> L59
            if (r5 <= 0) goto L37
            r1.moveToNext()     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L4a java.lang.OutOfMemoryError -> L4d java.lang.Exception -> L59
            int r5 = r1.getInt(r4)     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L4a java.lang.OutOfMemoryError -> L4d java.lang.Exception -> L59
            r2[r4] = r5     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L4a java.lang.OutOfMemoryError -> L4d java.lang.Exception -> L59
        L37:
            if (r1 == 0) goto L42
            int r5 = r1.getCount()     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L4a java.lang.OutOfMemoryError -> L4d java.lang.Exception -> L59
            if (r5 <= 0) goto L42
            r1.close()     // Catch: java.lang.Throwable -> L48 java.lang.Throwable -> L4a java.lang.OutOfMemoryError -> L4d java.lang.Exception -> L59
        L42:
            if (r1 == 0) goto L5c
        L44:
            r1.close()     // Catch: java.lang.Throwable -> Lb3
            goto L5c
        L48:
            r0 = move-exception
            goto L53
        L4a:
            if (r1 == 0) goto L5c
            goto L44
        L4d:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L5c
            goto L44
        L53:
            if (r1 == 0) goto L58
            r1.close()     // Catch: java.lang.Throwable -> Lb3
        L58:
            throw r0     // Catch: java.lang.Throwable -> Lb3
        L59:
            if (r1 == 0) goto L5c
            goto L44
        L5c:
            android.database.sqlite.SQLiteDatabase r5 = r13.a()     // Catch: java.lang.Throwable -> L9d java.lang.Throwable -> L9f java.lang.OutOfMemoryError -> La2 java.lang.Exception -> Lae
            java.lang.String r6 = "placement_ad_impression"
            java.lang.String[] r7 = new java.lang.String[r3]     // Catch: java.lang.Throwable -> L9d java.lang.Throwable -> L9f java.lang.OutOfMemoryError -> La2 java.lang.Exception -> Lae
            java.lang.String r8 = "sum(hour_imp)"
            r7[r4] = r8     // Catch: java.lang.Throwable -> L9d java.lang.Throwable -> L9f java.lang.OutOfMemoryError -> La2 java.lang.Exception -> Lae
            java.lang.String r8 = "format=? AND hour_time=?"
            java.lang.String[] r9 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L9d java.lang.Throwable -> L9f java.lang.OutOfMemoryError -> La2 java.lang.Exception -> Lae
            java.lang.String r0 = java.lang.String.valueOf(r14)     // Catch: java.lang.Throwable -> L9d java.lang.Throwable -> L9f java.lang.OutOfMemoryError -> La2 java.lang.Exception -> Lae
            r9[r4] = r0     // Catch: java.lang.Throwable -> L9d java.lang.Throwable -> L9f java.lang.OutOfMemoryError -> La2 java.lang.Exception -> Lae
            r9[r3] = r16     // Catch: java.lang.Throwable -> L9d java.lang.Throwable -> L9f java.lang.OutOfMemoryError -> La2 java.lang.Exception -> Lae
            r10 = 0
            r11 = 0
            r12 = 0
            android.database.Cursor r1 = r5.query(r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L9d java.lang.Throwable -> L9f java.lang.OutOfMemoryError -> La2 java.lang.Exception -> Lae
            if (r1 == 0) goto L8c
            int r0 = r1.getCount()     // Catch: java.lang.Throwable -> L9d java.lang.Throwable -> L9f java.lang.OutOfMemoryError -> La2 java.lang.Exception -> Lae
            if (r0 <= 0) goto L8c
            r1.moveToNext()     // Catch: java.lang.Throwable -> L9d java.lang.Throwable -> L9f java.lang.OutOfMemoryError -> La2 java.lang.Exception -> Lae
            int r0 = r1.getInt(r4)     // Catch: java.lang.Throwable -> L9d java.lang.Throwable -> L9f java.lang.OutOfMemoryError -> La2 java.lang.Exception -> Lae
            r2[r3] = r0     // Catch: java.lang.Throwable -> L9d java.lang.Throwable -> L9f java.lang.OutOfMemoryError -> La2 java.lang.Exception -> Lae
        L8c:
            if (r1 == 0) goto L97
            int r0 = r1.getCount()     // Catch: java.lang.Throwable -> L9d java.lang.Throwable -> L9f java.lang.OutOfMemoryError -> La2 java.lang.Exception -> Lae
            if (r0 <= 0) goto L97
            r1.close()     // Catch: java.lang.Throwable -> L9d java.lang.Throwable -> L9f java.lang.OutOfMemoryError -> La2 java.lang.Exception -> Lae
        L97:
            if (r1 == 0) goto Lb1
        L99:
            r1.close()     // Catch: java.lang.Throwable -> Lb3
            goto Lb1
        L9d:
            r0 = move-exception
            goto La8
        L9f:
            if (r1 == 0) goto Lb1
            goto L99
        La2:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L9d
            if (r1 == 0) goto Lb1
            goto L99
        La8:
            if (r1 == 0) goto Lad
            r1.close()     // Catch: java.lang.Throwable -> Lb3
        Lad:
            throw r0     // Catch: java.lang.Throwable -> Lb3
        Lae:
            if (r1 == 0) goto Lb1
            goto L99
        Lb1:
            monitor-exit(r13)
            return r2
        Lb3:
            r0 = move-exception
            monitor-exit(r13)
            goto Lb7
        Lb6:
            throw r0
        Lb7:
            goto Lb6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.l.a(int, java.lang.String, java.lang.String):int[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e2, code lost:
        if (r11 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e9, code lost:
        if (r11 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00eb, code lost:
        r11.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f7, code lost:
        if (r11 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fe, code lost:
        return null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d9 A[Catch: all -> 0x00fa, TRY_ENTER, TRY_LEAVE, TryCatch #5 {, blocks: (B:26:0x00d9, B:37:0x00eb, B:40:0x00f2, B:41:0x00f5), top: B:53:0x0002 }] */
    /* JADX WARN: Type inference failed for: r11v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized com.anythink.core.common.f.aq a(java.lang.String r11, java.lang.String r12, java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.l.a(java.lang.String, java.lang.String, java.lang.String):com.anythink.core.common.f.aq");
    }

    public final synchronized long a(int i, String str, aq.a aVar) {
        boolean z;
        if (b() == null || aVar == null) {
            return -1L;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("format", Integer.valueOf(i));
            contentValues.put("placement_id", str);
            contentValues.put("adsource_id", aVar.f1928a);
            contentValues.put(a.e, aVar.b);
            contentValues.put(a.f, Integer.valueOf(aVar.e));
            contentValues.put(a.g, aVar.c);
            contentValues.put(a.h, Integer.valueOf(aVar.d));
            contentValues.put("show_time", Long.valueOf(aVar.f));
            Cursor query = a().query(a.f1894a, new String[]{"adsource_id"}, "adsource_id=?", new String[]{aVar.f1928a}, "adsource_id", null, null);
            if (query == null || query.getCount() <= 0) {
                if (query != null) {
                    query.close();
                }
                z = false;
            } else {
                query.close();
                z = true;
            }
            if (z) {
                return b().update(a.f1894a, contentValues, "adsource_id = ? ", new String[]{aVar.f1928a});
            }
            return b().insert(a.f1894a, null, contentValues);
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static aq a(Cursor cursor, String str, String str2) {
        if (cursor == null || cursor.getCount() <= 0) {
            return null;
        }
        aq aqVar = new aq();
        aqVar.h = new ConcurrentHashMap<>();
        while (cursor.moveToNext()) {
            aqVar.f1927a = cursor.getInt(cursor.getColumnIndex("format"));
            aqVar.b = cursor.getString(cursor.getColumnIndex("placement_id"));
            aq.a aVar = new aq.a();
            aVar.f1928a = cursor.getString(cursor.getColumnIndex("adsource_id"));
            aVar.b = cursor.getString(cursor.getColumnIndex(a.e));
            aVar.c = cursor.getString(cursor.getColumnIndex(a.g));
            if (!TextUtils.equals(aVar.b, str2)) {
                aVar.e = 0;
            } else {
                aVar.e = cursor.getInt(cursor.getColumnIndex(a.f));
            }
            aqVar.d += aVar.e;
            if (!TextUtils.equals(aVar.c, str)) {
                aVar.d = 0;
            } else {
                aVar.d = cursor.getInt(cursor.getColumnIndex(a.h));
            }
            aqVar.c += aVar.d;
            aVar.f = cursor.getLong(cursor.getColumnIndex("show_time"));
            long j = aVar.f;
            if (j >= aqVar.e) {
                aqVar.e = j;
            }
            aqVar.h.put(aVar.f1928a, aVar);
        }
        return aqVar;
    }

    public final void a(String str) {
        String str2;
        synchronized (this) {
            try {
                str2 = "date_time!='" + str + "'";
            } catch (Exception unused) {
            }
            if (b() == null) {
                return;
            }
            b().delete(a.f1894a, str2, null);
        }
    }
}
