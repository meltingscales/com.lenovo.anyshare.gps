package com.anythink.core.common.c;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class f extends com.anythink.core.common.c.a<com.anythink.core.common.a.h> {
    public static volatile f d;
    public final String b;
    public final long c;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f1887a = "dsp_offer_show_record";
        public static final String b = "dsp_id";
        public static final String c = "dsp_offer_id";
        public static final String d = "show_limit";
        public static final String e = "show_count";
        public static final String f = "create_time";
        public static final String g = "last_update_time";
        public static final String h = "CREATE TABLE IF NOT EXISTS dsp_offer_show_record(dsp_id TEXT ,dsp_offer_id TEXT ,show_limit INTEGER ,show_count INTEGER ,create_time INTEGER ,last_update_time INTEGER)";
    }

    public f(b bVar) {
        super(bVar);
        this.b = f.class.getName();
        this.c = 86400000L;
    }

    public static f a(b bVar) {
        if (d == null) {
            synchronized (f.class) {
                if (d == null) {
                    d = new f(bVar);
                }
            }
        }
        return d;
    }

    public final synchronized long b(com.anythink.core.common.a.h hVar) {
        if (b() == null) {
            return -1L;
        }
        if (hVar.c() <= 0) {
            return -1L;
        }
        com.anythink.core.common.a.h a2 = a(hVar.a(), hVar.b());
        if (a2 != null) {
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("dsp_id", hVar.a());
                contentValues.put("dsp_offer_id", hVar.b());
                contentValues.put(a.d, Integer.valueOf(hVar.c()));
                contentValues.put("show_count", Integer.valueOf(a2.d() + 1));
                contentValues.put("last_update_time", Long.valueOf(System.currentTimeMillis()));
                StringBuilder sb = new StringBuilder("updateDspOfferShowRecord--update dspid:");
                sb.append(hVar.a());
                sb.append(",dspOfferId:");
                sb.append(hVar.b());
                sb.append(",cur show count:");
                sb.append(a2.d() + 1);
                sb.append(",limit show cap:");
                sb.append(hVar.c());
                return b().update(a.f1887a, contentValues, "dsp_id = ? and dsp_offer_id = ? ", new String[]{hVar.a(), hVar.b()});
            } catch (Exception unused) {
            }
        }
        return -1L;
    }

    public final void c() {
        try {
            String str = "create_time < " + (System.currentTimeMillis() - 86400000);
            if (b() == null) {
                return;
            }
            b().delete(a.f1887a, str, null);
        } catch (Exception unused) {
        }
    }

    public final synchronized long a(com.anythink.core.common.a.h hVar) {
        if (b() == null) {
            return -1L;
        }
        if (hVar.c() <= 0) {
            return -1L;
        }
        if (a(hVar.a(), hVar.b()) == null) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("dsp_id", hVar.a());
            contentValues.put("dsp_offer_id", hVar.b());
            contentValues.put(a.d, Integer.valueOf(hVar.c()));
            contentValues.put("show_count", (Integer) 0);
            contentValues.put(a.f, Long.valueOf(System.currentTimeMillis()));
            contentValues.put("last_update_time", Long.valueOf(System.currentTimeMillis()));
            StringBuilder sb = new StringBuilder("insertDspOfferShowRecord--insert dspid:");
            sb.append(hVar.a());
            sb.append(",dspOfferId:");
            sb.append(hVar.b());
            return b().insert(a.f1887a, null, contentValues);
        }
        StringBuilder sb2 = new StringBuilder("insertDspOfferShowRecord--had inserted...,dspid:");
        sb2.append(hVar.a());
        sb2.append(",dspOfferId:");
        sb2.append(hVar.b());
        return -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if (r11 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        if (r11 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
        r11.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        if (r11 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0051, code lost:
        if (r11 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0058, code lost:
        return null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized com.anythink.core.common.a.h a(java.lang.String r11, java.lang.String r12) {
        /*
            r10 = this;
            monitor-enter(r10)
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r10.a()     // Catch: java.lang.Throwable -> L38 java.lang.Throwable -> L3a java.lang.OutOfMemoryError -> L41 java.lang.Exception -> L50
            java.lang.String r2 = "dsp_offer_show_record"
            r3 = 0
            java.lang.String r4 = "dsp_id = ?  AND dsp_offer_id = ? "
            r5 = 2
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L38 java.lang.Throwable -> L3a java.lang.OutOfMemoryError -> L41 java.lang.Exception -> L50
            r9 = 0
            r5[r9] = r11     // Catch: java.lang.Throwable -> L38 java.lang.Throwable -> L3a java.lang.OutOfMemoryError -> L41 java.lang.Exception -> L50
            r11 = 1
            r5[r11] = r12     // Catch: java.lang.Throwable -> L38 java.lang.Throwable -> L3a java.lang.OutOfMemoryError -> L41 java.lang.Exception -> L50
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r11 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L38 java.lang.Throwable -> L3a java.lang.OutOfMemoryError -> L41 java.lang.Exception -> L50
            java.util.List r12 = r10.a(r11)     // Catch: java.lang.Throwable -> L3b java.lang.OutOfMemoryError -> L42 java.lang.Throwable -> L48 java.lang.Exception -> L51
            r11.close()     // Catch: java.lang.Throwable -> L3b java.lang.OutOfMemoryError -> L42 java.lang.Throwable -> L48 java.lang.Exception -> L51
            int r1 = r12.size()     // Catch: java.lang.Throwable -> L3b java.lang.OutOfMemoryError -> L42 java.lang.Throwable -> L48 java.lang.Exception -> L51
            if (r1 <= 0) goto L35
            java.lang.Object r12 = r12.get(r9)     // Catch: java.lang.Throwable -> L3b java.lang.OutOfMemoryError -> L42 java.lang.Throwable -> L48 java.lang.Exception -> L51
            com.anythink.core.common.a.h r12 = (com.anythink.core.common.a.h) r12     // Catch: java.lang.Throwable -> L3b java.lang.OutOfMemoryError -> L42 java.lang.Throwable -> L48 java.lang.Exception -> L51
            if (r11 == 0) goto L33
            r11.close()     // Catch: java.lang.Throwable -> L54
        L33:
            monitor-exit(r10)
            return r12
        L35:
            if (r11 == 0) goto L57
            goto L53
        L38:
            r12 = move-exception
            goto L4a
        L3a:
            r11 = r0
        L3b:
            if (r11 == 0) goto L57
        L3d:
            r11.close()     // Catch: java.lang.Throwable -> L54
            goto L57
        L41:
            r11 = r0
        L42:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L48
            if (r11 == 0) goto L57
            goto L53
        L48:
            r12 = move-exception
            r0 = r11
        L4a:
            if (r0 == 0) goto L4f
            r0.close()     // Catch: java.lang.Throwable -> L54
        L4f:
            throw r12     // Catch: java.lang.Throwable -> L54
        L50:
            r11 = r0
        L51:
            if (r11 == 0) goto L57
        L53:
            goto L3d
        L54:
            r11 = move-exception
            monitor-exit(r10)
            throw r11
        L57:
            monitor-exit(r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.f.a(java.lang.String, java.lang.String):com.anythink.core.common.a.h");
    }

    private synchronized List<com.anythink.core.common.a.h> a(Cursor cursor) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        if (cursor != null) {
            if (cursor.getCount() > 0) {
                while (cursor.moveToNext()) {
                    try {
                        com.anythink.core.common.a.h hVar = new com.anythink.core.common.a.h();
                        hVar.a(cursor.getString(cursor.getColumnIndex("dsp_id")));
                        hVar.b(cursor.getString(cursor.getColumnIndex("dsp_offer_id")));
                        hVar.a(cursor.getInt(cursor.getColumnIndex(a.d)));
                        hVar.b(cursor.getInt(cursor.getColumnIndex("show_count")));
                        arrayList.add(hVar);
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        if (r1 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        if (r1 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        if (r1 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
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
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L55
            r0.<init>()     // Catch: java.lang.Throwable -> L55
            if (r12 > 0) goto La
            monitor-exit(r11)
            return r0
        La:
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r11.a()     // Catch: java.lang.Throwable -> L3f java.lang.Throwable -> L41 java.lang.OutOfMemoryError -> L44 java.lang.Exception -> L50
            java.lang.String r3 = "dsp_offer_show_record"
            r4 = 0
            java.lang.String r5 = "show_count > show_limit"
            r6 = 0
            r7 = 0
            r8 = 0
            java.lang.String r9 = "last_update_time DESC"
            java.lang.String r10 = java.lang.String.valueOf(r12)     // Catch: java.lang.Throwable -> L3f java.lang.Throwable -> L41 java.lang.OutOfMemoryError -> L44 java.lang.Exception -> L50
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L3f java.lang.Throwable -> L41 java.lang.OutOfMemoryError -> L44 java.lang.Exception -> L50
            java.util.List r12 = r11.a(r1)     // Catch: java.lang.Throwable -> L3f java.lang.Throwable -> L41 java.lang.OutOfMemoryError -> L44 java.lang.Exception -> L50
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3f java.lang.Throwable -> L41 java.lang.OutOfMemoryError -> L44 java.lang.Exception -> L50
            java.lang.String r3 = "get limit show cap record list size:"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L3f java.lang.Throwable -> L41 java.lang.OutOfMemoryError -> L44 java.lang.Exception -> L50
            int r3 = r12.size()     // Catch: java.lang.Throwable -> L3f java.lang.Throwable -> L41 java.lang.OutOfMemoryError -> L44 java.lang.Exception -> L50
            r2.append(r3)     // Catch: java.lang.Throwable -> L3f java.lang.Throwable -> L41 java.lang.OutOfMemoryError -> L44 java.lang.Exception -> L50
            r1.close()     // Catch: java.lang.Throwable -> L3f java.lang.Throwable -> L41 java.lang.OutOfMemoryError -> L44 java.lang.Exception -> L50
            r0.addAll(r12)     // Catch: java.lang.Throwable -> L3f java.lang.Throwable -> L41 java.lang.OutOfMemoryError -> L44 java.lang.Exception -> L50
            if (r1 == 0) goto L53
        L3b:
            r1.close()     // Catch: java.lang.Throwable -> L55
            goto L53
        L3f:
            r12 = move-exception
            goto L4a
        L41:
            if (r1 == 0) goto L53
            goto L3b
        L44:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L3f
            if (r1 == 0) goto L53
            goto L3b
        L4a:
            if (r1 == 0) goto L4f
            r1.close()     // Catch: java.lang.Throwable -> L55
        L4f:
            throw r12     // Catch: java.lang.Throwable -> L55
        L50:
            if (r1 == 0) goto L53
            goto L3b
        L53:
            monitor-exit(r11)
            return r0
        L55:
            r12 = move-exception
            monitor-exit(r11)
            goto L59
        L58:
            throw r12
        L59:
            goto L58
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.f.a(int):java.util.List");
    }
}
