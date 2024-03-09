package com.anythink.core.common.c;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class e extends com.anythink.core.common.c.a<com.anythink.core.common.a.g> {
    public static volatile e c;
    public final String b;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f1886a = "dsp_offer_install_record";
        public static final String b = "dsp_id";
        public static final String c = "dsp_offer_id";
        public static final String d = "package_name";
        public static final String e = "last_update_time";
        public static final String f = "CREATE TABLE IF NOT EXISTS dsp_offer_install_record(dsp_id TEXT ,dsp_offer_id TEXT ,package_name TEXT ,last_update_time INTEGER)";
    }

    public e(b bVar) {
        super(bVar);
        this.b = e.class.getName();
    }

    public static e a(b bVar) {
        if (c == null) {
            synchronized (e.class) {
                if (c == null) {
                    c = new e(bVar);
                }
            }
        }
        return c;
    }

    public final synchronized long a(com.anythink.core.common.a.g gVar) {
        if (b() == null) {
            return -1L;
        }
        if (!a(gVar.a(), gVar.b())) {
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("dsp_id", gVar.a());
                contentValues.put("dsp_offer_id", gVar.b());
                contentValues.put("package_name", gVar.c());
                contentValues.put("last_update_time", Long.valueOf(System.currentTimeMillis()));
                StringBuilder sb = new StringBuilder("insertDspOfferInstallRecord--insert,dspid:");
                sb.append(gVar.a());
                sb.append(",dspoferrId:");
                sb.append(gVar.b());
                sb.append(",packagename:");
                sb.append(gVar.c());
                return b().insert(a.f1886a, null, contentValues);
            } catch (Exception unused) {
            }
        } else {
            StringBuilder sb2 = new StringBuilder("insertDspOfferInstallRecord--had inserted...,dspid:");
            sb2.append(gVar.a());
            sb2.append(",dspoferrId:");
            sb2.append(gVar.b());
            sb2.append(",packagename:");
            sb2.append(gVar.c());
        }
        return -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        if (r0 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
        if (r0 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        if (r0 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
        if (r0 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004b, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized boolean a(java.lang.String r11, java.lang.String r12) {
        /*
            r10 = this;
            monitor-enter(r10)
            r0 = 0
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r10.a()     // Catch: java.lang.Throwable -> L30 java.lang.Throwable -> L32 java.lang.OutOfMemoryError -> L38 java.lang.Exception -> L44
            java.lang.String r3 = "dsp_offer_install_record"
            r4 = 0
            java.lang.String r5 = "dsp_id = ?  AND dsp_offer_id = ? "
            r6 = 2
            java.lang.String[] r6 = new java.lang.String[r6]     // Catch: java.lang.Throwable -> L30 java.lang.Throwable -> L32 java.lang.OutOfMemoryError -> L38 java.lang.Exception -> L44
            r6[r1] = r11     // Catch: java.lang.Throwable -> L30 java.lang.Throwable -> L32 java.lang.OutOfMemoryError -> L38 java.lang.Exception -> L44
            r11 = 1
            r6[r11] = r12     // Catch: java.lang.Throwable -> L30 java.lang.Throwable -> L32 java.lang.OutOfMemoryError -> L38 java.lang.Exception -> L44
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r0 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L30 java.lang.Throwable -> L32 java.lang.OutOfMemoryError -> L38 java.lang.Exception -> L44
            if (r0 == 0) goto L2d
            int r12 = r0.getCount()     // Catch: java.lang.Throwable -> L30 java.lang.Throwable -> L32 java.lang.OutOfMemoryError -> L38 java.lang.Exception -> L44
            if (r12 <= 0) goto L2d
            r0.close()     // Catch: java.lang.Throwable -> L30 java.lang.Throwable -> L32 java.lang.OutOfMemoryError -> L38 java.lang.Exception -> L44
            if (r0 == 0) goto L2b
            r0.close()     // Catch: java.lang.Throwable -> L47
        L2b:
            monitor-exit(r10)
            return r11
        L2d:
            if (r0 == 0) goto L4a
            goto L46
        L30:
            r11 = move-exception
            goto L3e
        L32:
            if (r0 == 0) goto L4a
        L34:
            r0.close()     // Catch: java.lang.Throwable -> L47
            goto L4a
        L38:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L30
            if (r0 == 0) goto L4a
            goto L46
        L3e:
            if (r0 == 0) goto L43
            r0.close()     // Catch: java.lang.Throwable -> L47
        L43:
            throw r11     // Catch: java.lang.Throwable -> L47
        L44:
            if (r0 == 0) goto L4a
        L46:
            goto L34
        L47:
            r11 = move-exception
            monitor-exit(r10)
            throw r11
        L4a:
            monitor-exit(r10)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.e.a(java.lang.String, java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        if (r1 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        if (r1 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        if (r1 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
        if (r1 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.List<com.anythink.core.common.a.f> a(int r12) {
        /*
            r11 = this;
            monitor-enter(r11)
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L54
            r0.<init>()     // Catch: java.lang.Throwable -> L54
            if (r12 > 0) goto La
            monitor-exit(r11)
            return r0
        La:
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r11.a()     // Catch: java.lang.Throwable -> L3e java.lang.Throwable -> L40 java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L4f
            java.lang.String r3 = "dsp_offer_install_record"
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            java.lang.String r9 = "last_update_time DESC"
            java.lang.String r10 = java.lang.String.valueOf(r12)     // Catch: java.lang.Throwable -> L3e java.lang.Throwable -> L40 java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L4f
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L3e java.lang.Throwable -> L40 java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L4f
            java.util.List r12 = r11.a(r1)     // Catch: java.lang.Throwable -> L3e java.lang.Throwable -> L40 java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L4f
            r1.close()     // Catch: java.lang.Throwable -> L3e java.lang.Throwable -> L40 java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L4f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3e java.lang.Throwable -> L40 java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L4f
            java.lang.String r3 = "get limit install record list size:"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L3e java.lang.Throwable -> L40 java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L4f
            int r3 = r12.size()     // Catch: java.lang.Throwable -> L3e java.lang.Throwable -> L40 java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L4f
            r2.append(r3)     // Catch: java.lang.Throwable -> L3e java.lang.Throwable -> L40 java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L4f
            r0.addAll(r12)     // Catch: java.lang.Throwable -> L3e java.lang.Throwable -> L40 java.lang.OutOfMemoryError -> L43 java.lang.Exception -> L4f
            if (r1 == 0) goto L52
        L3a:
            r1.close()     // Catch: java.lang.Throwable -> L54
            goto L52
        L3e:
            r12 = move-exception
            goto L49
        L40:
            if (r1 == 0) goto L52
            goto L3a
        L43:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L3e
            if (r1 == 0) goto L52
            goto L3a
        L49:
            if (r1 == 0) goto L4e
            r1.close()     // Catch: java.lang.Throwable -> L54
        L4e:
            throw r12     // Catch: java.lang.Throwable -> L54
        L4f:
            if (r1 == 0) goto L52
            goto L3a
        L52:
            monitor-exit(r11)
            return r0
        L54:
            r12 = move-exception
            monitor-exit(r11)
            goto L58
        L57:
            throw r12
        L58:
            goto L57
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.e.a(int):java.util.List");
    }

    private synchronized List<com.anythink.core.common.a.g> a(Cursor cursor) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        if (cursor != null) {
            if (cursor.getCount() > 0) {
                while (cursor.moveToNext()) {
                    try {
                        com.anythink.core.common.a.g gVar = new com.anythink.core.common.a.g();
                        gVar.a(cursor.getString(cursor.getColumnIndex("dsp_id")));
                        gVar.b(cursor.getString(cursor.getColumnIndex("dsp_offer_id")));
                        gVar.c(cursor.getString(cursor.getColumnIndex("package_name")));
                        arrayList.add(gVar);
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        return arrayList;
    }
}
