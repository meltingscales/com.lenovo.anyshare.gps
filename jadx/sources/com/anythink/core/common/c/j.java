package com.anythink.core.common.c;

import android.content.ContentValues;
import android.database.Cursor;
import com.anythink.core.common.f.ag;

/* loaded from: classes2.dex */
public class j extends com.anythink.core.common.c.a<ag> {
    public static j c;
    public final String b;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f1892a = "offer_action_record";
        public static final String b = "adsource_id";
        public static final String c = "type";
        public static final String d = "unit_id";
        public static final String e = "click_count";
        public static final String f = "show_count";
        public static final String g = "expire_time";
        public static final String h = "CREATE TABLE IF NOT EXISTS offer_action_record(adsource_id TEXT ,type INTEGER ,unit_id TEXT ,click_count INTEGER ,show_count INTEGER ,expire_time INTEGER )";
    }

    public j(b bVar) {
        super(bVar);
        this.b = j.class.getName();
    }

    public static j a(b bVar) {
        if (c == null) {
            synchronized (j.class) {
                if (c == null) {
                    c = new j(bVar);
                }
            }
        }
        return c;
    }

    public static String b(int i) {
        if (i > 0) {
            StringBuilder sb = new StringBuilder((i * 2) - 1);
            sb.append("?");
            for (int i2 = 1; i2 < i; i2++) {
                sb.append(",?");
            }
            return sb.toString();
        }
        throw new RuntimeException("No placeholders");
    }

    private boolean c(String str, int i, String str2) {
        Cursor query = a().query(a.f1892a, null, "adsource_id = ? and type = ? and unit_id = ?", new String[]{str, String.valueOf(i), str2}, null, null, null);
        if (query != null && query.getCount() > 0) {
            query.close();
            return true;
        }
        if (query != null) {
            query.close();
        }
        return false;
    }

    private synchronized long b(String str, int i, String str2) {
        if (b() == null) {
            return -1L;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("adsource_id", str);
            contentValues.put("type", Integer.valueOf(i));
            contentValues.put("unit_id", str2);
            ag a2 = a(i, str2);
            if (a2 != null) {
                contentValues.put(a.e, Integer.valueOf(a2.d()));
                contentValues.put("show_count", Integer.valueOf(a2.c()));
                contentValues.put("expire_time", Long.valueOf(a2.b()));
            } else {
                contentValues.put(a.e, (Integer) 0);
                contentValues.put("show_count", (Integer) 0);
                contentValues.put("expire_time", (Integer) (-1));
            }
            return b().insert(a.f1892a, null, contentValues);
        } catch (Exception unused) {
            return -1L;
        }
    }

    public final synchronized void a(int i, String str, int i2, int i3) {
        ag a2 = a(i, str);
        if (a2 != null) {
            a2.b(a2.d() + i2);
            a2.a(a2.c() + i3);
            a(a2);
        }
    }

    public final synchronized void a(int i, String str, long j) {
        ag a2 = a(i, str);
        if (a2 != null) {
            a2.a(j);
            a(a2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0074, code lost:
        if (r1 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0076, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007c, code lost:
        if (r1 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0082, code lost:
        if (r1 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
        if (r1 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.List<com.anythink.core.common.f.ag> a(int r11) {
        /*
            r10 = this;
            monitor-enter(r10)
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L90
            r0.<init>()     // Catch: java.lang.Throwable -> L90
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r10.a()     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            java.lang.String r3 = "offer_action_record"
            r4 = 0
            java.lang.String r5 = "type = ? and expire_time > ?"
            r6 = 2
            java.lang.String[] r6 = new java.lang.String[r6]     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            r7 = 0
            java.lang.String r8 = java.lang.String.valueOf(r11)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            r6[r7] = r8     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            r7 = 1
            long r8 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            java.lang.String r8 = java.lang.String.valueOf(r8)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            r6[r7] = r8     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            if (r1 == 0) goto L74
            int r2 = r1.getCount()     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            if (r2 <= 0) goto L74
        L34:
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            if (r2 == 0) goto L74
            com.anythink.core.common.f.ag r2 = new com.anythink.core.common.f.ag     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            java.lang.String r3 = "unit_id"
            int r3 = r1.getColumnIndex(r3)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            java.lang.String r3 = r1.getString(r3)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            r2.<init>(r11, r3)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            java.lang.String r3 = "click_count"
            int r3 = r1.getColumnIndex(r3)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            int r3 = r1.getInt(r3)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            r2.b(r3)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            java.lang.String r3 = "show_count"
            int r3 = r1.getColumnIndex(r3)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            int r3 = r1.getInt(r3)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            r2.a(r3)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            java.lang.String r3 = "expire_time"
            int r3 = r1.getColumnIndex(r3)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            long r3 = r1.getLong(r3)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            r2.a(r3)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            r0.add(r2)     // Catch: java.lang.Throwable -> L7a java.lang.Throwable -> L7c java.lang.OutOfMemoryError -> L7f java.lang.Exception -> L8b
            goto L34
        L74:
            if (r1 == 0) goto L8e
        L76:
            r1.close()     // Catch: java.lang.Throwable -> L90
            goto L8e
        L7a:
            r11 = move-exception
            goto L85
        L7c:
            if (r1 == 0) goto L8e
            goto L76
        L7f:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L7a
            if (r1 == 0) goto L8e
            goto L76
        L85:
            if (r1 == 0) goto L8a
            r1.close()     // Catch: java.lang.Throwable -> L90
        L8a:
            throw r11     // Catch: java.lang.Throwable -> L90
        L8b:
            if (r1 == 0) goto L8e
            goto L76
        L8e:
            monitor-exit(r10)
            return r0
        L90:
            r11 = move-exception
            monitor-exit(r10)
            goto L94
        L93:
            throw r11
        L94:
            goto L93
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.j.a(int):java.util.List");
    }

    private boolean b(int i, String str) {
        Cursor query = a().query(a.f1892a, null, "type = ? and unit_id = ?", new String[]{String.valueOf(i), str}, null, null, null);
        if (query != null && query.getCount() > 0) {
            query.close();
            return true;
        }
        if (query != null) {
            query.close();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00b4, code lost:
        if (r1 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00b6, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00bc, code lost:
        if (r1 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c2, code lost:
        if (r1 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cb, code lost:
        if (r1 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.util.List<com.anythink.core.common.f.ag> a(java.util.List<java.lang.String> r12, int r13) {
        /*
            r11 = this;
            monitor-enter(r11)
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Ld0
            r0.<init>()     // Catch: java.lang.Throwable -> Ld0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld0
            java.lang.String r2 = "SELECT * FROM offer_action_record WHERE adsource_id IN ("
            r1.<init>(r2)     // Catch: java.lang.Throwable -> Ld0
            int r2 = r12.size()     // Catch: java.lang.Throwable -> Ld0
            java.lang.String r2 = b(r2)     // Catch: java.lang.Throwable -> Ld0
            r1.append(r2)     // Catch: java.lang.Throwable -> Ld0
            java.lang.String r2 = ") and type = ? and expire_time > ?"
            r1.append(r2)     // Catch: java.lang.Throwable -> Ld0
            r1 = 0
            int r2 = r12.size()     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            int r2 = r2 + 2
            java.lang.String[] r7 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            r12.toArray(r7)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            int r2 = r12.size()     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            java.lang.String r3 = java.lang.String.valueOf(r13)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            r7[r2] = r3     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            int r2 = r12.size()     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            int r2 = r2 + 1
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            r7[r2] = r3     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            android.database.sqlite.SQLiteDatabase r3 = r11.a()     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            java.lang.String r4 = "offer_action_record"
            r5 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            java.lang.String r6 = "adsource_id IN ("
            r2.<init>(r6)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            int r12 = r12.size()     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            java.lang.String r12 = b(r12)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            r2.append(r12)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            java.lang.String r12 = ") and type = ? and expire_time > ?"
            r2.append(r12)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            java.lang.String r6 = r2.toString()     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r1 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            if (r1 == 0) goto Lb4
            int r12 = r1.getCount()     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            if (r12 <= 0) goto Lb4
        L74:
            boolean r12 = r1.moveToNext()     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            if (r12 == 0) goto Lb4
            com.anythink.core.common.f.ag r12 = new com.anythink.core.common.f.ag     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            java.lang.String r2 = "unit_id"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            r12.<init>(r13, r2)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            java.lang.String r2 = "click_count"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            int r2 = r1.getInt(r2)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            r12.b(r2)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            java.lang.String r2 = "show_count"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            int r2 = r1.getInt(r2)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            r12.a(r2)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            java.lang.String r2 = "expire_time"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            long r2 = r1.getLong(r2)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            r12.a(r2)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            r0.add(r12)     // Catch: java.lang.Throwable -> Lba java.lang.Throwable -> Lbc java.lang.OutOfMemoryError -> Lbf java.lang.Exception -> Lcb
            goto L74
        Lb4:
            if (r1 == 0) goto Lce
        Lb6:
            r1.close()     // Catch: java.lang.Throwable -> Ld0
            goto Lce
        Lba:
            r12 = move-exception
            goto Lc5
        Lbc:
            if (r1 == 0) goto Lce
            goto Lb6
        Lbf:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> Lba
            if (r1 == 0) goto Lce
            goto Lb6
        Lc5:
            if (r1 == 0) goto Lca
            r1.close()     // Catch: java.lang.Throwable -> Ld0
        Lca:
            throw r12     // Catch: java.lang.Throwable -> Ld0
        Lcb:
            if (r1 == 0) goto Lce
            goto Lb6
        Lce:
            monitor-exit(r11)
            return r0
        Ld0:
            r12 = move-exception
            monitor-exit(r11)
            goto Ld4
        Ld3:
            throw r12
        Ld4:
            goto Ld3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.j.a(java.util.List, int):java.util.List");
    }

    private synchronized long a(ag agVar) {
        if (b() == null || agVar == null) {
            return -1L;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("type", Integer.valueOf(agVar.e()));
            contentValues.put("unit_id", agVar.a());
            contentValues.put(a.e, Integer.valueOf(agVar.d()));
            contentValues.put("show_count", Integer.valueOf(agVar.c()));
            contentValues.put("expire_time", Long.valueOf(agVar.b()));
            return b().update(a.f1892a, contentValues, "type = ? and unit_id = ?", new String[]{String.valueOf(agVar.e()), agVar.a()});
        } catch (Exception unused) {
            return -1L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
        if (r1 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
        if (r1 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0074, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
        if (r1 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized com.anythink.core.common.f.ag a(int r10, java.lang.String r11) {
        /*
            r9 = this;
            monitor-enter(r9)
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r9.a()     // Catch: java.lang.Throwable -> L67 java.lang.Throwable -> L6a java.lang.OutOfMemoryError -> L6e java.lang.Exception -> L7f
            java.lang.String r2 = "offer_action_record"
            r3 = 0
            java.lang.String r4 = "type=? and unit_id = ?"
            r5 = 2
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L67 java.lang.Throwable -> L6a java.lang.OutOfMemoryError -> L6e java.lang.Exception -> L7f
            r6 = 0
            java.lang.String r7 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> L67 java.lang.Throwable -> L6a java.lang.OutOfMemoryError -> L6e java.lang.Exception -> L7f
            r5[r6] = r7     // Catch: java.lang.Throwable -> L67 java.lang.Throwable -> L6a java.lang.OutOfMemoryError -> L6e java.lang.Exception -> L7f
            r6 = 1
            r5[r6] = r11     // Catch: java.lang.Throwable -> L67 java.lang.Throwable -> L6a java.lang.OutOfMemoryError -> L6e java.lang.Exception -> L7f
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L67 java.lang.Throwable -> L6a java.lang.OutOfMemoryError -> L6e java.lang.Exception -> L7f
            if (r1 == 0) goto L60
            int r2 = r1.getCount()     // Catch: java.lang.Throwable -> L6b java.lang.OutOfMemoryError -> L6f java.lang.Throwable -> L78 java.lang.Exception -> L80
            if (r2 <= 0) goto L60
            r1.moveToNext()     // Catch: java.lang.Throwable -> L6b java.lang.OutOfMemoryError -> L6f java.lang.Throwable -> L78 java.lang.Exception -> L80
            com.anythink.core.common.f.ag r2 = new com.anythink.core.common.f.ag     // Catch: java.lang.Throwable -> L6b java.lang.OutOfMemoryError -> L6f java.lang.Throwable -> L78 java.lang.Exception -> L80
            r2.<init>(r10, r11)     // Catch: java.lang.Throwable -> L6b java.lang.OutOfMemoryError -> L6f java.lang.Throwable -> L78 java.lang.Exception -> L80
            java.lang.String r10 = "click_count"
            int r10 = r1.getColumnIndex(r10)     // Catch: java.lang.Throwable -> L6b java.lang.OutOfMemoryError -> L6f java.lang.Throwable -> L78 java.lang.Exception -> L80
            int r10 = r1.getInt(r10)     // Catch: java.lang.Throwable -> L6b java.lang.OutOfMemoryError -> L6f java.lang.Throwable -> L78 java.lang.Exception -> L80
            r2.b(r10)     // Catch: java.lang.Throwable -> L6b java.lang.OutOfMemoryError -> L6f java.lang.Throwable -> L78 java.lang.Exception -> L80
            java.lang.String r10 = "show_count"
            int r10 = r1.getColumnIndex(r10)     // Catch: java.lang.Throwable -> L6b java.lang.OutOfMemoryError -> L6f java.lang.Throwable -> L78 java.lang.Exception -> L80
            int r10 = r1.getInt(r10)     // Catch: java.lang.Throwable -> L6b java.lang.OutOfMemoryError -> L6f java.lang.Throwable -> L78 java.lang.Exception -> L80
            r2.a(r10)     // Catch: java.lang.Throwable -> L6b java.lang.OutOfMemoryError -> L6f java.lang.Throwable -> L78 java.lang.Exception -> L80
            java.lang.String r10 = "expire_time"
            int r10 = r1.getColumnIndex(r10)     // Catch: java.lang.Throwable -> L6b java.lang.OutOfMemoryError -> L6f java.lang.Throwable -> L78 java.lang.Exception -> L80
            long r10 = r1.getLong(r10)     // Catch: java.lang.Throwable -> L6b java.lang.OutOfMemoryError -> L6f java.lang.Throwable -> L78 java.lang.Exception -> L80
            r2.a(r10)     // Catch: java.lang.Throwable -> L6b java.lang.OutOfMemoryError -> L6f java.lang.Throwable -> L78 java.lang.Exception -> L80
            r1.close()     // Catch: java.lang.Throwable -> L6b java.lang.OutOfMemoryError -> L6f java.lang.Throwable -> L78 java.lang.Exception -> L80
            if (r1 == 0) goto L5e
            r1.close()     // Catch: java.lang.Throwable -> L83
        L5e:
            monitor-exit(r9)
            return r2
        L60:
            if (r1 == 0) goto L65
            r1.close()     // Catch: java.lang.Throwable -> L83
        L65:
            monitor-exit(r9)
            return r0
        L67:
            r10 = move-exception
            r1 = r0
            goto L79
        L6a:
            r1 = r0
        L6b:
            if (r1 == 0) goto L86
            goto L82
        L6e:
            r1 = r0
        L6f:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L78
            if (r1 == 0) goto L86
        L74:
            r1.close()     // Catch: java.lang.Throwable -> L83
            goto L86
        L78:
            r10 = move-exception
        L79:
            if (r1 == 0) goto L7e
            r1.close()     // Catch: java.lang.Throwable -> L83
        L7e:
            throw r10     // Catch: java.lang.Throwable -> L83
        L7f:
            r1 = r0
        L80:
            if (r1 == 0) goto L86
        L82:
            goto L74
        L83:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
        L86:
            monitor-exit(r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.j.a(int, java.lang.String):com.anythink.core.common.f.ag");
    }

    public final synchronized void a(String str, int i, String str2) {
        boolean z = false;
        Cursor query = a().query(a.f1892a, null, "adsource_id = ? and type = ? and unit_id = ?", new String[]{str, String.valueOf(i), str2}, null, null, null);
        if (query != null && query.getCount() > 0) {
            query.close();
            z = true;
        } else if (query != null) {
            query.close();
        }
        if (!z) {
            b(str, i, str2);
        }
    }
}
