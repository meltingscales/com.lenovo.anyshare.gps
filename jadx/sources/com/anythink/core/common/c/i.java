package com.anythink.core.common.c;

import android.content.ContentValues;
import com.anythink.core.common.f.af;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class i extends com.anythink.core.common.c.a<i> {
    public static final String b = "com.anythink.core.common.c.i";
    public static i c;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public List<af> f1890a;
        public Map<String, af> b;
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final String f1891a = "notice_url_fail_info";
        public static final String b = "id";
        public static final String c = "req_type";
        public static final String d = "req_url";
        public static final String e = "req_head";
        public static final String f = "first_fail_time";
        public static final String g = "offer_out_date_time";
        public static final String h = "retry_count";
        public static final String i = "CREATE TABLE IF NOT EXISTS notice_url_fail_info(id TEXT, req_type INTEGER, req_url TEXT, req_head TEXT, first_fail_time INTEGER, offer_out_date_time INTEGER, retry_count INTEGER )";
    }

    public i(com.anythink.core.common.c.b bVar) {
        super(bVar);
    }

    public static i a(com.anythink.core.common.c.b bVar) {
        if (c == null) {
            synchronized (i.class) {
                if (c == null) {
                    c = new i(bVar);
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
            b().delete(b.f1891a, null, null);
        } catch (Exception unused) {
        }
    }

    public final synchronized int b(af afVar) {
        if (b() == null || afVar == null) {
            return -1;
        }
        try {
            return b().delete(b.f1891a, "id=?", new String[]{afVar.f1918a});
        } catch (Throwable unused) {
            return -1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e2, code lost:
        if (r2 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e4, code lost:
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ea, code lost:
        if (r2 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f0, code lost:
        if (r2 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f9, code lost:
        if (r2 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fd, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized com.anythink.core.common.c.i.a c() {
        /*
            Method dump skipped, instructions count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.i.c():com.anythink.core.common.c.i$a");
    }

    public final synchronized long a(af afVar) {
        if (b() == null || afVar == null) {
            return -1L;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", afVar.f1918a);
            contentValues.put("req_type", Integer.valueOf(afVar.b));
            contentValues.put("req_url", afVar.d);
            contentValues.put("req_head", afVar.c);
            contentValues.put(b.f, Long.valueOf(afVar.e));
            contentValues.put(b.g, Long.valueOf(afVar.f));
            contentValues.put("retry_count", Integer.valueOf(afVar.g));
            if (a(afVar.f1918a)) {
                return b().update(b.f1891a, contentValues, "id = ? ", new String[]{afVar.f1918a});
            }
            return b().insert(b.f1891a, null, contentValues);
        } catch (Exception unused) {
            return -1L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
        if (r1 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
        if (r1 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean a(java.lang.String r12) {
        /*
            r11 = this;
            r0 = 0
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r11.a()     // Catch: java.lang.Throwable -> L38
            java.lang.String r3 = "notice_url_fail_info"
            r10 = 1
            java.lang.String[] r4 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L38
            java.lang.String r5 = "id"
            r4[r0] = r5     // Catch: java.lang.Throwable -> L38
            java.lang.String r5 = "id=?"
            java.lang.String[] r6 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L38
            r6[r0] = r12     // Catch: java.lang.Throwable -> L38
            java.lang.String r7 = "id"
            r8 = 0
            r9 = 0
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L38
            if (r1 == 0) goto L2e
            int r12 = r1.getCount()     // Catch: java.lang.Throwable -> L38
            if (r12 <= 0) goto L2e
            r1.close()     // Catch: java.lang.Throwable -> L38
            if (r1 == 0) goto L2d
            r1.close()
        L2d:
            return r10
        L2e:
            if (r1 == 0) goto L3d
            goto L3a
        L31:
            r12 = move-exception
            if (r1 == 0) goto L37
            r1.close()
        L37:
            throw r12
        L38:
            if (r1 == 0) goto L3d
        L3a:
            r1.close()
        L3d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.i.a(java.lang.String):boolean");
    }
}
