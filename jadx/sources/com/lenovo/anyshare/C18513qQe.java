package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.anythink.core.api.ATAdConst;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18513qQe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C18513qQe f25631a;

    public static C18513qQe a() {
        if (f25631a == null) {
            synchronized (C18513qQe.class) {
                if (f25631a == null) {
                    f25631a = new C18513qQe();
                }
            }
        }
        return f25631a;
    }

    public void b(SQLiteDatabase sQLiteDatabase, C21564vQe c21564vQe) {
        ContentValues contentValues = new ContentValues();
        a(c21564vQe, contentValues);
        try {
            sQLiteDatabase.insert("appjunk", null, contentValues);
        } catch (Exception e) {
            C6040Sge.b("clean_filewatcher", e.getMessage(), e);
        }
    }

    public boolean c(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursor = null;
        try {
            try {
                cursor = sQLiteDatabase.rawQuery("select id from appjunk Where path=?", new String[]{str});
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if (r5 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        if (r5 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.C21564vQe d(android.database.sqlite.SQLiteDatabase r5, java.lang.String r6) {
        /*
            r4 = this;
            r0 = 0
            java.lang.String r1 = "select * from appjunk Where path=?"
            r2 = 1
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2e
            r3 = 0
            r2[r3] = r6     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2e
            android.database.Cursor r5 = r5.rawQuery(r1, r2)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2e
            int r6 = r5.getCount()     // Catch: java.lang.Exception -> L29 java.lang.Throwable -> L4e
            if (r6 <= 0) goto L23
            boolean r6 = r5.moveToNext()     // Catch: java.lang.Exception -> L29 java.lang.Throwable -> L4e
            if (r6 == 0) goto L23
            com.lenovo.anyshare.vQe r6 = r4.a(r5)     // Catch: java.lang.Exception -> L29 java.lang.Throwable -> L4e
            if (r5 == 0) goto L22
            r5.close()
        L22:
            return r6
        L23:
            if (r5 == 0) goto L4d
        L25:
            r5.close()
            goto L4d
        L29:
            r6 = move-exception
            goto L30
        L2b:
            r6 = move-exception
            r5 = r0
            goto L4f
        L2e:
            r6 = move-exception
            r5 = r0
        L30:
            java.lang.String r1 = "clean_filewatcher"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4e
            r2.<init>()     // Catch: java.lang.Throwable -> L4e
            java.lang.String r3 = "queryAppJunk Exception:"
            r2.append(r3)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r3 = r6.getMessage()     // Catch: java.lang.Throwable -> L4e
            r2.append(r3)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L4e
            com.lenovo.anyshare.C6040Sge.b(r1, r2, r6)     // Catch: java.lang.Throwable -> L4e
            if (r5 == 0) goto L4d
            goto L25
        L4d:
            return r0
        L4e:
            r6 = move-exception
        L4f:
            if (r5 == 0) goto L54
            r5.close()
        L54:
            goto L56
        L55:
            throw r6
        L56:
            goto L55
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18513qQe.d(android.database.sqlite.SQLiteDatabase, java.lang.String):com.lenovo.anyshare.vQe");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0076, code lost:
        if (r8 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0079, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.lenovo.anyshare.C21564vQe> e(android.database.sqlite.SQLiteDatabase r7, java.lang.String r8) {
        /*
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "select * from "
            r1.append(r2)
            java.lang.String r2 = "appjunk"
            r1.append(r2)
            java.lang.String r2 = " where "
            r1.append(r2)
            java.lang.String r2 = "deep"
            r1.append(r2)
            java.lang.String r2 = " = ? and "
            r1.append(r2)
            java.lang.String r3 = "type"
            r1.append(r3)
            r1.append(r2)
            java.lang.String r2 = "packagename"
            r1.append(r2)
            java.lang.String r2 = " = ?"
            r1.append(r2)
            r2 = 3
            java.lang.String[] r2 = new java.lang.String[r2]
            r3 = 0
            java.lang.String r4 = java.lang.String.valueOf(r3)
            r2[r3] = r4
            r4 = 1
            java.lang.String r5 = java.lang.String.valueOf(r4)
            r2[r4] = r5
            r4 = 2
            r2[r4] = r8
            r8 = 0
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6c
            android.database.Cursor r8 = r7.rawQuery(r1, r2)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6c
            if (r8 == 0) goto L64
        L54:
            boolean r7 = r8.moveToNext()     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6c
            if (r7 == 0) goto L64
            com.lenovo.anyshare.vQe r7 = r6.a(r8)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6c
            r7.i = r3     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6c
            r0.add(r7)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6c
            goto L54
        L64:
            if (r8 == 0) goto L79
        L66:
            r8.close()
            goto L79
        L6a:
            r7 = move-exception
            goto L7a
        L6c:
            r7 = move-exception
            java.lang.String r1 = "clean"
            java.lang.String r2 = r7.getMessage()     // Catch: java.lang.Throwable -> L6a
            com.lenovo.anyshare.C6040Sge.b(r1, r2, r7)     // Catch: java.lang.Throwable -> L6a
            if (r8 == 0) goto L79
            goto L66
        L79:
            return r0
        L7a:
            if (r8 == 0) goto L7f
            r8.close()
        L7f:
            goto L81
        L80:
            throw r7
        L81:
            goto L80
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18513qQe.e(android.database.sqlite.SQLiteDatabase, java.lang.String):java.util.List");
    }

    public void b(SQLiteDatabase sQLiteDatabase, String str) {
        try {
            sQLiteDatabase.delete("appjunk", "path=?", new String[]{str});
        } catch (Exception e) {
            C6040Sge.b("clean", e.getMessage(), e);
        }
    }

    public void a(SQLiteDatabase sQLiteDatabase, C21564vQe c21564vQe) {
        try {
            sQLiteDatabase.delete("appjunk", "path=?", new String[]{c21564vQe.c});
        } catch (Exception e) {
            C6040Sge.b("clean", e.getMessage(), e);
            C6040Sge.b("clean_onekeyclear", e.getMessage(), e);
        }
    }

    public void a(SQLiteDatabase sQLiteDatabase, String str, int i) {
        String[] strArr = {String.valueOf(0), str};
        String str2 = "deep=? and packagename=?";
        if (i != -1) {
            str2 = "deep=? and packagename=? and type=?";
            strArr = new String[]{String.valueOf(0), str, String.valueOf(i)};
        }
        try {
            sQLiteDatabase.delete("appjunk", str2, strArr);
        } catch (Exception e) {
            C6040Sge.b("clean", e.getMessage(), e);
        }
    }

    public void c(SQLiteDatabase sQLiteDatabase, C21564vQe c21564vQe) {
        ContentValues contentValues = new ContentValues();
        a(c21564vQe, contentValues);
        try {
            sQLiteDatabase.update("appjunk", contentValues, "path=?", new String[]{c21564vQe.c});
        } catch (Exception e) {
            C6040Sge.b("clean_filewatcher", e.getMessage(), e);
        }
    }

    public void a(SQLiteDatabase sQLiteDatabase, String str) {
        a(sQLiteDatabase, str, -1);
    }

    public List<C21564vQe> a(SQLiteDatabase sQLiteDatabase) {
        return e(sQLiteDatabase, "ffffffff");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0087, code lost:
        if (r4 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.lenovo.anyshare.C21564vQe> a(android.database.sqlite.SQLiteDatabase r8, int r9, int r10) {
        /*
            r7 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "select * from "
            r1.append(r2)
            java.lang.String r2 = "appjunk"
            r1.append(r2)
            r2 = 0
            r3 = 2
            r4 = 0
            if (r9 >= r3) goto L5a
            java.lang.String r5 = " where "
            r1.append(r5)
            java.lang.String r5 = "deep"
            r1.append(r5)
            java.lang.String r5 = " = ? and "
            r1.append(r5)
            java.lang.String r5 = "type"
            r1.append(r5)
            java.lang.String r5 = " = ?"
            r1.append(r5)
            java.lang.String[] r3 = new java.lang.String[r3]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = ""
            r5.append(r6)
            r5.append(r9)
            java.lang.String r9 = r5.toString()
            r3[r2] = r9
            r9 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r6)
            r5.append(r10)
            java.lang.String r10 = r5.toString()
            r3[r9] = r10
            goto L5b
        L5a:
            r3 = r4
        L5b:
            java.lang.String r9 = r1.toString()     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            android.database.Cursor r4 = r8.rawQuery(r9, r3)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            if (r4 == 0) goto L75
        L65:
            boolean r8 = r4.moveToNext()     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            if (r8 == 0) goto L75
            com.lenovo.anyshare.vQe r8 = r7.a(r4)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r8.i = r2     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r0.add(r8)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            goto L65
        L75:
            if (r4 == 0) goto L8a
        L77:
            r4.close()
            goto L8a
        L7b:
            r8 = move-exception
            goto L8b
        L7d:
            r8 = move-exception
            java.lang.String r9 = "clean"
            java.lang.String r10 = r8.getMessage()     // Catch: java.lang.Throwable -> L7b
            com.lenovo.anyshare.C6040Sge.b(r9, r10, r8)     // Catch: java.lang.Throwable -> L7b
            if (r4 == 0) goto L8a
            goto L77
        L8a:
            return r0
        L8b:
            if (r4 == 0) goto L90
            r4.close()
        L90:
            goto L92
        L91:
            throw r8
        L92:
            goto L91
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18513qQe.a(android.database.sqlite.SQLiteDatabase, int, int):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        if (r3 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        if (r3 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.lenovo.anyshare.C21564vQe> a(android.database.sqlite.SQLiteDatabase r6, int r7) {
        /*
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            java.lang.String r2 = "select * from appjunk where deep=? "
            r3 = 0
            r4 = 1
            if (r7 != 0) goto L17
            java.lang.String[] r7 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            java.lang.String r4 = "1"
            r7[r1] = r4     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            android.database.Cursor r6 = r6.rawQuery(r2, r7)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            goto L2a
        L17:
            if (r7 != r4) goto L24
            java.lang.String[] r7 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            java.lang.String r4 = "0"
            r7[r1] = r4     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            android.database.Cursor r6 = r6.rawQuery(r2, r7)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            goto L2a
        L24:
            java.lang.String r7 = "select * from appjunk"
            android.database.Cursor r6 = r6.rawQuery(r7, r3)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
        L2a:
            r3 = r6
        L2b:
            boolean r6 = r3.moveToNext()     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            if (r6 == 0) goto L39
            com.lenovo.anyshare.vQe r6 = r5.a(r3)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            r0.add(r6)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e
            goto L2b
        L39:
            if (r3 == 0) goto L4d
            goto L4a
        L3c:
            r6 = move-exception
            goto L4e
        L3e:
            r6 = move-exception
            java.lang.String r7 = "clean"
            java.lang.String r1 = r6.getMessage()     // Catch: java.lang.Throwable -> L3c
            com.lenovo.anyshare.C6040Sge.b(r7, r1, r6)     // Catch: java.lang.Throwable -> L3c
            if (r3 == 0) goto L4d
        L4a:
            r3.close()
        L4d:
            return r0
        L4e:
            if (r3 == 0) goto L53
            r3.close()
        L53:
            goto L55
        L54:
            throw r6
        L55:
            goto L54
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18513qQe.a(android.database.sqlite.SQLiteDatabase, int):java.util.List");
    }

    private void a(C21564vQe c21564vQe, ContentValues contentValues) {
        contentValues.put("packagename", c21564vQe.f27937a);
        contentValues.put("lable", c21564vQe.b);
        contentValues.put("path", c21564vQe.c);
        contentValues.put("pathname", c21564vQe.f);
        contentValues.put("info", c21564vQe.g);
        contentValues.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, Long.valueOf(c21564vQe.d));
        contentValues.put("count", Integer.valueOf(c21564vQe.e));
        contentValues.put("deep", Integer.valueOf(c21564vQe.h));
        contentValues.put("type", Integer.valueOf(c21564vQe.j));
        contentValues.put("ischeck", Integer.valueOf(c21564vQe.i));
        contentValues.put("index1", "");
    }

    private C21564vQe a(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndex("packagename"));
        String string2 = cursor.getString(cursor.getColumnIndex("lable"));
        String string3 = cursor.getString(cursor.getColumnIndex("path"));
        String string4 = cursor.getString(cursor.getColumnIndex("pathname"));
        String string5 = cursor.getString(cursor.getColumnIndex("info"));
        cursor.getString(cursor.getColumnIndex("alert"));
        int i = cursor.getInt(cursor.getColumnIndex("deep"));
        int i2 = cursor.getInt(cursor.getColumnIndex("ischeck"));
        return new C21564vQe(string, string2, string3, cursor.getLong(cursor.getColumnIndex(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE)), cursor.getInt(cursor.getColumnIndex("count")), string4, string5, i, i2, cursor.getInt(cursor.getColumnIndex("type")));
    }
}
