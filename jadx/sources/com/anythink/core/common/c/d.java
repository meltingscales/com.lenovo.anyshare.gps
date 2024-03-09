package com.anythink.core.common.c;

import android.content.ContentValues;
import android.database.Cursor;
import com.anythink.core.common.f.au;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class d extends com.anythink.core.common.c.a<au> {
    public static final String b = "com.anythink.core.common.c.d";
    public static volatile d c;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f1885a = "sdkconfig";
        public static final String b = "key";
        public static final String c = "type";
        public static final String d = "value";
        public static final String e = "lastupdatetime";
        public static final String f = "CREATE TABLE IF NOT EXISTS sdkconfig(key TEXT ,type TEXT ,lastupdatetime TEXT ,value TEXT )";
    }

    public d(b bVar) {
        super(bVar);
    }

    public static d a(b bVar) {
        if (c == null) {
            synchronized (d.class) {
                if (c == null) {
                    c = new d(bVar);
                }
            }
        }
        return c;
    }

    private synchronized boolean b(String str, String str2) {
        Cursor query = a().query(a.f1885a, new String[]{"key"}, "key=? AND type=?", new String[]{str, str2}, null, null, null);
        if (query != null && query.getCount() > 0) {
            query.close();
            return true;
        }
        if (query != null) {
            query.close();
        }
        return false;
    }

    private synchronized void c(String str, String str2) {
        List<au> c2 = c(str, str2, au.a.f1933a);
        if (c2 != null && c2.size() > 0) {
            for (au auVar : c2) {
                StringBuilder sb = new StringBuilder();
                sb.append(Integer.parseInt(auVar.d()) + 1);
                auVar.d(sb.toString());
                a(auVar);
            }
            return;
        }
        au auVar2 = new au();
        auVar2.a(str2);
        auVar2.d("1");
        auVar2.c(au.a.f1933a);
        auVar2.b(str);
        a(auVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        if (r10 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        if (r10 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        r10.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        if (r10 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
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
    private synchronized java.util.List<com.anythink.core.common.f.au> d(java.lang.String r10, java.lang.String r11) {
        /*
            r9 = this;
            monitor-enter(r9)
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r9.a()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L28 java.lang.OutOfMemoryError -> L2c java.lang.Exception -> L3e
            java.lang.String r2 = "sdkconfig"
            r3 = 0
            java.lang.String r4 = "key != ? and type = ?"
            r5 = 2
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L28 java.lang.OutOfMemoryError -> L2c java.lang.Exception -> L3e
            r6 = 0
            r5[r6] = r10     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L28 java.lang.OutOfMemoryError -> L2c java.lang.Exception -> L3e
            r10 = 1
            r5[r10] = r11     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L28 java.lang.OutOfMemoryError -> L2c java.lang.Exception -> L3e
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r10 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L28 java.lang.OutOfMemoryError -> L2c java.lang.Exception -> L3e
            java.util.List r11 = r9.a(r10)     // Catch: java.lang.Throwable -> L29 java.lang.OutOfMemoryError -> L2d java.lang.Throwable -> L36 java.lang.Exception -> L3f
            if (r10 == 0) goto L24
            r10.close()     // Catch: java.lang.Throwable -> L42
        L24:
            monitor-exit(r9)
            return r11
        L26:
            r11 = move-exception
            goto L38
        L28:
            r10 = r0
        L29:
            if (r10 == 0) goto L45
            goto L41
        L2c:
            r10 = r0
        L2d:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L36
            if (r10 == 0) goto L45
        L32:
            r10.close()     // Catch: java.lang.Throwable -> L42
            goto L45
        L36:
            r11 = move-exception
            r0 = r10
        L38:
            if (r0 == 0) goto L3d
            r0.close()     // Catch: java.lang.Throwable -> L42
        L3d:
            throw r11     // Catch: java.lang.Throwable -> L42
        L3e:
            r10 = r0
        L3f:
            if (r10 == 0) goto L45
        L41:
            goto L32
        L42:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
        L45:
            monitor-exit(r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.d.d(java.lang.String, java.lang.String):java.util.List");
    }

    private synchronized boolean b(String str, String str2, String str3) {
        Cursor query = a().query(a.f1885a, new String[]{"key"}, "key=? AND type=? AND lastupdatetime=?", new String[]{str, str3, str2}, null, null, null);
        if (query != null && query.getCount() > 0) {
            query.close();
            return true;
        }
        if (query != null) {
            query.close();
        }
        return false;
    }

    public final synchronized long a(String str, String str2, String str3) {
        if (b() == null) {
            return -1L;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("key", str);
            contentValues.put("type", str3);
            contentValues.put("value", str2);
            StringBuilder sb = new StringBuilder();
            sb.append(System.currentTimeMillis());
            contentValues.put(a.e, sb.toString());
            if (b(str, str3)) {
                return b().update(a.f1885a, contentValues, "key = ? AND type = ?", new String[]{str, str3});
            }
            return b().insert(a.f1885a, null, contentValues);
        } catch (Exception unused) {
            return -1L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if (r11 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        if (r11 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
        r11.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
        if (r11 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
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
    private synchronized java.util.List<com.anythink.core.common.f.au> b(java.lang.String r11) {
        /*
            r10 = this;
            monitor-enter(r10)
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r10.a()     // Catch: java.lang.Throwable -> L23 java.lang.Throwable -> L25 java.lang.OutOfMemoryError -> L29 java.lang.Exception -> L3d
            java.lang.String r2 = "sdkconfig"
            r3 = 0
            java.lang.String r4 = "type = ?"
            r5 = 1
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L23 java.lang.Throwable -> L25 java.lang.OutOfMemoryError -> L29 java.lang.Exception -> L3d
            r6 = 0
            r5[r6] = r11     // Catch: java.lang.Throwable -> L23 java.lang.Throwable -> L25 java.lang.OutOfMemoryError -> L29 java.lang.Exception -> L3d
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r11 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L23 java.lang.Throwable -> L25 java.lang.OutOfMemoryError -> L29 java.lang.Exception -> L3d
            java.util.List r0 = r10.a(r11)     // Catch: java.lang.Throwable -> L26 java.lang.OutOfMemoryError -> L2a java.lang.Throwable -> L33 java.lang.Exception -> L3e
            if (r11 == 0) goto L21
            r11.close()     // Catch: java.lang.Throwable -> L41
        L21:
            monitor-exit(r10)
            return r0
        L23:
            r11 = move-exception
            goto L37
        L25:
            r11 = r0
        L26:
            if (r11 == 0) goto L44
            goto L40
        L29:
            r11 = r0
        L2a:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L33
            if (r11 == 0) goto L44
        L2f:
            r11.close()     // Catch: java.lang.Throwable -> L41
            goto L44
        L33:
            r0 = move-exception
            r9 = r0
            r0 = r11
            r11 = r9
        L37:
            if (r0 == 0) goto L3c
            r0.close()     // Catch: java.lang.Throwable -> L41
        L3c:
            throw r11     // Catch: java.lang.Throwable -> L41
        L3d:
            r11 = r0
        L3e:
            if (r11 == 0) goto L44
        L40:
            goto L2f
        L41:
            r11 = move-exception
            monitor-exit(r10)
            throw r11
        L44:
            monitor-exit(r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.d.b(java.lang.String):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if (r10 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        if (r10 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        r10.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
        if (r10 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
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
    private synchronized java.util.List<com.anythink.core.common.f.au> c(java.lang.String r10, java.lang.String r11, java.lang.String r12) {
        /*
            r9 = this;
            monitor-enter(r9)
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r9.a()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2b java.lang.OutOfMemoryError -> L2f java.lang.Exception -> L41
            java.lang.String r2 = "sdkconfig"
            r3 = 0
            java.lang.String r4 = "key = ? and type = ? and lastupdatetime = ?"
            r5 = 3
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2b java.lang.OutOfMemoryError -> L2f java.lang.Exception -> L41
            r6 = 0
            r5[r6] = r10     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2b java.lang.OutOfMemoryError -> L2f java.lang.Exception -> L41
            r10 = 1
            r5[r10] = r12     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2b java.lang.OutOfMemoryError -> L2f java.lang.Exception -> L41
            r10 = 2
            r5[r10] = r11     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2b java.lang.OutOfMemoryError -> L2f java.lang.Exception -> L41
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r10 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L2b java.lang.OutOfMemoryError -> L2f java.lang.Exception -> L41
            java.util.List r11 = r9.a(r10)     // Catch: java.lang.Throwable -> L2c java.lang.OutOfMemoryError -> L30 java.lang.Throwable -> L39 java.lang.Exception -> L42
            if (r10 == 0) goto L27
            r10.close()     // Catch: java.lang.Throwable -> L45
        L27:
            monitor-exit(r9)
            return r11
        L29:
            r11 = move-exception
            goto L3b
        L2b:
            r10 = r0
        L2c:
            if (r10 == 0) goto L48
            goto L44
        L2f:
            r10 = r0
        L30:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L39
            if (r10 == 0) goto L48
        L35:
            r10.close()     // Catch: java.lang.Throwable -> L45
            goto L48
        L39:
            r11 = move-exception
            r0 = r10
        L3b:
            if (r0 == 0) goto L40
            r0.close()     // Catch: java.lang.Throwable -> L45
        L40:
            throw r11     // Catch: java.lang.Throwable -> L45
        L41:
            r10 = r0
        L42:
            if (r10 == 0) goto L48
        L44:
            goto L35
        L45:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
        L48:
            monitor-exit(r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.d.c(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    private synchronized long a(au auVar) {
        if (b() == null || auVar == null) {
            return -1L;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("key", auVar.b());
            contentValues.put("type", auVar.c());
            contentValues.put("value", auVar.d());
            contentValues.put(a.e, auVar.a());
            if (b(auVar.b(), auVar.a(), auVar.c())) {
                return b().update(a.f1885a, contentValues, "key = ? AND type = ? AND lastupdatetime = ?  ", new String[]{auVar.b(), auVar.c(), auVar.a()});
            }
            return b().insert(a.f1885a, null, contentValues);
        } catch (Exception unused) {
            return -1L;
        }
    }

    private synchronized List<au> a(Cursor cursor) {
        if (cursor != null) {
            if (cursor.getCount() > 0) {
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext()) {
                    au auVar = new au();
                    auVar.b(cursor.getString(cursor.getColumnIndex("key")));
                    auVar.c(cursor.getString(cursor.getColumnIndex("type")));
                    auVar.d(cursor.getString(cursor.getColumnIndex("value")));
                    auVar.a(cursor.getString(cursor.getColumnIndex(a.e)));
                    arrayList.add(auVar);
                }
                cursor.close();
                return arrayList;
            }
        }
        return null;
    }

    private synchronized void a(String str) {
        try {
            if (b() == null) {
                return;
            }
            b().delete(a.f1885a, "lastupdatetime< ? and type = ?", new String[]{str, au.a.f1933a});
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        if (r10 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        if (r10 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        r10.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        if (r10 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
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
    public final synchronized java.util.List<com.anythink.core.common.f.au> a(java.lang.String r10, java.lang.String r11) {
        /*
            r9 = this;
            monitor-enter(r9)
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r9.a()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L28 java.lang.OutOfMemoryError -> L2c java.lang.Exception -> L3e
            java.lang.String r2 = "sdkconfig"
            r3 = 0
            java.lang.String r4 = "key = ? and type = ?"
            r5 = 2
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L28 java.lang.OutOfMemoryError -> L2c java.lang.Exception -> L3e
            r6 = 0
            r5[r6] = r10     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L28 java.lang.OutOfMemoryError -> L2c java.lang.Exception -> L3e
            r10 = 1
            r5[r10] = r11     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L28 java.lang.OutOfMemoryError -> L2c java.lang.Exception -> L3e
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r10 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L28 java.lang.OutOfMemoryError -> L2c java.lang.Exception -> L3e
            java.util.List r11 = r9.a(r10)     // Catch: java.lang.Throwable -> L29 java.lang.OutOfMemoryError -> L2d java.lang.Throwable -> L36 java.lang.Exception -> L3f
            if (r10 == 0) goto L24
            r10.close()     // Catch: java.lang.Throwable -> L42
        L24:
            monitor-exit(r9)
            return r11
        L26:
            r11 = move-exception
            goto L38
        L28:
            r10 = r0
        L29:
            if (r10 == 0) goto L45
            goto L41
        L2c:
            r10 = r0
        L2d:
            java.lang.System.gc()     // Catch: java.lang.Throwable -> L36
            if (r10 == 0) goto L45
        L32:
            r10.close()     // Catch: java.lang.Throwable -> L42
            goto L45
        L36:
            r11 = move-exception
            r0 = r10
        L38:
            if (r0 == 0) goto L3d
            r0.close()     // Catch: java.lang.Throwable -> L42
        L3d:
            throw r11     // Catch: java.lang.Throwable -> L42
        L3e:
            r10 = r0
        L3f:
            if (r10 == 0) goto L45
        L41:
            goto L32
        L42:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
        L45:
            monitor-exit(r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.c.d.a(java.lang.String, java.lang.String):java.util.List");
    }
}
