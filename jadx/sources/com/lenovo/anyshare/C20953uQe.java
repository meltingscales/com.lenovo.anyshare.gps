package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.anythink.core.api.ATAdConst;

/* renamed from: com.lenovo.anyshare.uQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20953uQe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C20953uQe f27493a;

    public static C20953uQe a() {
        if (f27493a == null) {
            synchronized (C20953uQe.class) {
                if (f27493a == null) {
                    f27493a = new C20953uQe();
                }
            }
        }
        return f27493a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v4, types: [com.lenovo.anyshare.wQe] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [com.lenovo.anyshare.wQe] */
    /* JADX WARN: Type inference failed for: r13v22, types: [com.lenovo.anyshare.wQe] */
    public C22175wQe b(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursor;
        ?? r12;
        Cursor cursor2 = null;
        try {
            try {
                cursor = sQLiteDatabase.rawQuery("select * from SystemJunk Where path=?", new String[]{str});
                while (cursor.moveToNext()) {
                    try {
                        cursor2 = new C22175wQe(cursor.getInt(cursor.getColumnIndex("id")), cursor.getInt(cursor.getColumnIndex("type")), cursor.getString(cursor.getColumnIndex("path")), cursor.getLong(cursor.getColumnIndex(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE)), cursor.getInt(cursor.getColumnIndex("count")), cursor.getInt(cursor.getColumnIndex("deep")), cursor.getInt(cursor.getColumnIndex("isCheck")));
                    } catch (Exception e) {
                        e = e;
                        Cursor cursor3 = cursor2;
                        cursor2 = cursor;
                        r12 = cursor3;
                        C6040Sge.b("clean_filewatcher", e.getMessage(), e);
                        if (cursor2 != null) {
                            cursor2.close();
                            return r12;
                        }
                        return r12;
                    } catch (Throwable th) {
                        th = th;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                if (cursor != null) {
                    cursor.close();
                }
                return cursor2;
            } catch (Throwable th2) {
                th = th2;
                cursor = cursor2;
            }
        } catch (Exception e2) {
            e = e2;
            r12 = 0;
        }
    }

    public void c(SQLiteDatabase sQLiteDatabase, String str) {
        try {
            if (a(sQLiteDatabase, str)) {
                sQLiteDatabase.delete("SystemJunk", "path=?", new String[]{str});
                C6040Sge.a("clean_filewatcher", "DB removeSystemDBItem " + str);
                C6040Sge.a("clean_onekeyclear", "DB removeSystemDBItem " + str);
            }
        } catch (Exception e) {
            C6040Sge.b("clean_filewatcher", "removeSystemDBItem Exception:" + e.getMessage(), e);
            C6040Sge.b("clean_onekeyclear", "DB removeSystemDBItem " + str);
        }
    }

    public void a(SQLiteDatabase sQLiteDatabase, String str, long j, int i, int i2, int i3, int i4) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("path", str);
        contentValues.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, Long.valueOf(j));
        contentValues.put("deep", Integer.valueOf(i3));
        contentValues.put("count", Integer.valueOf(i));
        contentValues.put("type", Integer.valueOf(i2));
        contentValues.put("isCheck", Integer.valueOf(i4));
        contentValues.put("index1", "");
        try {
            sQLiteDatabase.insert("SystemJunk", null, contentValues);
        } catch (Exception e) {
            C6040Sge.b("clean", e.getMessage());
        }
    }

    public void b(SQLiteDatabase sQLiteDatabase, String str, long j, int i, int i2, int i3, int i4) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("path", str);
        contentValues.put("deep", Integer.valueOf(i3));
        contentValues.put("count", Integer.valueOf(i));
        contentValues.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, Long.valueOf(j));
        contentValues.put("type", Integer.valueOf(i2));
        contentValues.put("isCheck", Integer.valueOf(i4));
        try {
            sQLiteDatabase.update("SystemJunk", contentValues, "path=?", new String[]{str});
        } catch (Exception e) {
            C6040Sge.b("clean", e.getMessage());
        }
    }

    public void a(SQLiteDatabase sQLiteDatabase, C22175wQe c22175wQe) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("path", c22175wQe.c);
        contentValues.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, Long.valueOf(c22175wQe.d));
        contentValues.put("deep", Integer.valueOf(c22175wQe.f));
        contentValues.put("count", Integer.valueOf(c22175wQe.e));
        contentValues.put("type", Integer.valueOf(c22175wQe.b));
        contentValues.put("isCheck", Integer.valueOf(c22175wQe.g));
        contentValues.put("index1", "");
        try {
            sQLiteDatabase.insert("SystemJunk", null, contentValues);
            C6040Sge.a("clean_filewatcher", "DB insertSystemJunk " + c22175wQe.c + " size=" + c22175wQe.d + " type=" + c22175wQe.b);
        } catch (Exception e) {
            C6040Sge.b("clean_filewatcher", e.getMessage(), e);
        }
    }

    public void b(SQLiteDatabase sQLiteDatabase, C22175wQe c22175wQe) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("path", c22175wQe.c);
        contentValues.put("deep", Integer.valueOf(c22175wQe.f));
        contentValues.put("count", Integer.valueOf(c22175wQe.e));
        contentValues.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, Long.valueOf(c22175wQe.d));
        contentValues.put("type", Integer.valueOf(c22175wQe.b));
        contentValues.put("isCheck", Integer.valueOf(c22175wQe.g));
        try {
            sQLiteDatabase.update("SystemJunk", contentValues, "path=?", new String[]{c22175wQe.c});
            C6040Sge.a("clean_filewatcher", "DB updateSystemJunk " + c22175wQe.c + " size=" + c22175wQe.d + " type=" + c22175wQe.b);
        } catch (Exception e) {
            C6040Sge.b("clean_filewatcher", e.getMessage(), e);
        }
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursor = null;
        try {
            try {
                cursor = sQLiteDatabase.rawQuery("select id from SystemJunk Where path=?", new String[]{str});
                boolean z = cursor.getCount() >= 1;
                if (cursor != null) {
                    cursor.close();
                }
                return z;
            } catch (Exception e) {
                C6040Sge.b("clean", "Exception:" + e + "\n isExistRemanent()");
                if (cursor != null) {
                    cursor.close();
                }
                return false;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
        if (r0 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long b(android.database.sqlite.SQLiteDatabase r7) {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
            java.lang.String r3 = "select sum(size) from SystemJunk"
            android.database.Cursor r0 = r7.rawQuery(r3, r0)     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L20
            if (r0 == 0) goto L18
        Lb:
            boolean r7 = r0.moveToNext()     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L20
            if (r7 == 0) goto L18
            r7 = 0
            int r7 = r0.getInt(r7)     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L20
            long r1 = (long) r7
            goto Lb
        L18:
            if (r0 == 0) goto L3f
        L1a:
            r0.close()
            goto L3f
        L1e:
            r7 = move-exception
            goto L40
        L20:
            r7 = move-exception
            java.lang.String r3 = "clean"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1e
            r4.<init>()     // Catch: java.lang.Throwable -> L1e
            java.lang.String r5 = "Exception:"
            r4.append(r5)     // Catch: java.lang.Throwable -> L1e
            r4.append(r7)     // Catch: java.lang.Throwable -> L1e
            java.lang.String r7 = "\n isExistRemanent()"
            r4.append(r7)     // Catch: java.lang.Throwable -> L1e
            java.lang.String r7 = r4.toString()     // Catch: java.lang.Throwable -> L1e
            com.lenovo.anyshare.C6040Sge.b(r3, r7)     // Catch: java.lang.Throwable -> L1e
            if (r0 == 0) goto L3f
            goto L1a
        L3f:
            return r1
        L40:
            if (r0 == 0) goto L45
            r0.close()
        L45:
            goto L47
        L46:
            throw r7
        L47:
            goto L46
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20953uQe.b(android.database.sqlite.SQLiteDatabase):long");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0072, code lost:
        if (r12 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0075, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.lenovo.anyshare.C22175wQe> a(android.database.sqlite.SQLiteDatabase r14, int r15) {
        /*
            r13 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 3
            java.lang.String[] r4 = new java.lang.String[r1]
            r1 = 0
            java.lang.String r2 = "path"
            r4[r1] = r2
            r10 = 1
            java.lang.String r2 = "deep"
            r4[r10] = r2
            r11 = 2
            java.lang.String r2 = "size"
            r4[r11] = r2
            java.lang.String r5 = "deep=? and type=?"
            java.lang.String[] r6 = new java.lang.String[r11]
            java.lang.String r2 = "0"
            r6[r1] = r2
            java.lang.String r2 = java.lang.String.valueOf(r15)
            r6[r10] = r2
            r12 = 0
            java.lang.String r3 = "SystemJunk"
            r7 = 0
            r8 = 0
            java.lang.String r9 = "size DESC"
            r2 = r14
            android.database.Cursor r12 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L56
        L31:
            boolean r14 = r12.moveToNext()     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L56
            if (r14 == 0) goto L4e
            java.lang.String r4 = r12.getString(r1)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L56
            int r7 = r12.getInt(r10)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L56
            long r5 = r12.getLong(r11)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L56
            com.lenovo.anyshare.wQe r14 = new com.lenovo.anyshare.wQe     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L56
            r2 = r14
            r3 = r15
            r2.<init>(r3, r4, r5, r7)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L56
            r0.add(r14)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L56
            goto L31
        L4e:
            if (r12 == 0) goto L75
        L50:
            r12.close()
            goto L75
        L54:
            r14 = move-exception
            goto L76
        L56:
            r14 = move-exception
            java.lang.String r15 = "clean"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L54
            r1.<init>()     // Catch: java.lang.Throwable -> L54
            java.lang.String r2 = "Exception:"
            r1.append(r2)     // Catch: java.lang.Throwable -> L54
            r1.append(r14)     // Catch: java.lang.Throwable -> L54
            java.lang.String r14 = "\n isExistRemanent()"
            r1.append(r14)     // Catch: java.lang.Throwable -> L54
            java.lang.String r14 = r1.toString()     // Catch: java.lang.Throwable -> L54
            com.lenovo.anyshare.C6040Sge.b(r15, r14)     // Catch: java.lang.Throwable -> L54
            if (r12 == 0) goto L75
            goto L50
        L75:
            return r0
        L76:
            if (r12 == 0) goto L7b
            r12.close()
        L7b:
            goto L7d
        L7c:
            throw r14
        L7d:
            goto L7c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20953uQe.a(android.database.sqlite.SQLiteDatabase, int):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0086, code lost:
        if (r1 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0089, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.lenovo.anyshare.C22175wQe> a(android.database.sqlite.SQLiteDatabase r12) {
        /*
            r11 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            java.lang.String r2 = "select * from SystemJunk"
            android.database.Cursor r1 = r12.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
        Lc:
            boolean r12 = r1.moveToNext()     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            if (r12 == 0) goto L62
            java.lang.String r12 = "id"
            int r12 = r1.getColumnIndex(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            int r3 = r1.getInt(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            java.lang.String r12 = "type"
            int r12 = r1.getColumnIndex(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            int r4 = r1.getInt(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            java.lang.String r12 = "path"
            int r12 = r1.getColumnIndex(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            java.lang.String r5 = r1.getString(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            java.lang.String r12 = "deep"
            int r12 = r1.getColumnIndex(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            int r9 = r1.getInt(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            java.lang.String r12 = "size"
            int r12 = r1.getColumnIndex(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            long r6 = r1.getLong(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            java.lang.String r12 = "count"
            int r12 = r1.getColumnIndex(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            int r8 = r1.getInt(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            java.lang.String r12 = "isCheck"
            int r12 = r1.getColumnIndex(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            int r10 = r1.getInt(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            com.lenovo.anyshare.wQe r12 = new com.lenovo.anyshare.wQe     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            r2 = r12
            r2.<init>(r3, r4, r5, r6, r8, r9, r10)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            r0.add(r12)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            goto Lc
        L62:
            if (r1 == 0) goto L89
        L64:
            r1.close()
            goto L89
        L68:
            r12 = move-exception
            goto L8a
        L6a:
            r12 = move-exception
            java.lang.String r2 = "clean"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L68
            r3.<init>()     // Catch: java.lang.Throwable -> L68
            java.lang.String r4 = "Exception:"
            r3.append(r4)     // Catch: java.lang.Throwable -> L68
            r3.append(r12)     // Catch: java.lang.Throwable -> L68
            java.lang.String r12 = "\n isExistRemanent()"
            r3.append(r12)     // Catch: java.lang.Throwable -> L68
            java.lang.String r12 = r3.toString()     // Catch: java.lang.Throwable -> L68
            com.lenovo.anyshare.C6040Sge.b(r2, r12)     // Catch: java.lang.Throwable -> L68
            if (r1 == 0) goto L89
            goto L64
        L89:
            return r0
        L8a:
            if (r1 == 0) goto L8f
            r1.close()
        L8f:
            goto L91
        L90:
            throw r12
        L91:
            goto L90
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20953uQe.a(android.database.sqlite.SQLiteDatabase):java.util.List");
    }
}
