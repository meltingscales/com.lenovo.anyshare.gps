package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.ushareit.cleanit.sdk.service.callback.DeleteItem;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19731sQe {

    /* renamed from: a  reason: collision with root package name */
    public static C19731sQe f26508a;

    public static synchronized C19731sQe a() {
        C19731sQe c19731sQe;
        synchronized (C19731sQe.class) {
            if (f26508a == null) {
                synchronized (C19731sQe.class) {
                    if (f26508a == null) {
                        f26508a = new C19731sQe();
                    }
                }
            }
            c19731sQe = f26508a;
        }
        return c19731sQe;
    }

    private void c(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DELETE FROM DeepDeleteTable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
        if (r1 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.ushareit.cleanit.sdk.service.callback.DeleteItem> b(android.database.sqlite.SQLiteDatabase r5) {
        /*
            r4 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            java.lang.String r2 = "select * from DeepDeleteTable"
            android.database.Cursor r1 = r5.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
        Lc:
            boolean r5 = r1.moveToNext()     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            if (r5 == 0) goto L2f
            java.lang.String r5 = "path"
            int r5 = r1.getColumnIndex(r5)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            java.lang.String r5 = r1.getString(r5)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            java.lang.String r2 = "type"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            int r2 = r1.getInt(r2)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            com.ushareit.cleanit.sdk.service.callback.DeleteItem r3 = new com.ushareit.cleanit.sdk.service.callback.DeleteItem     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            r3.<init>(r5, r2)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            r0.add(r3)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            goto Lc
        L2f:
            if (r1 == 0) goto L43
            goto L40
        L32:
            r5 = move-exception
            goto L44
        L34:
            r5 = move-exception
            java.lang.String r2 = "clean"
            java.lang.String r3 = r5.getMessage()     // Catch: java.lang.Throwable -> L32
            com.lenovo.anyshare.C6040Sge.b(r2, r3, r5)     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L43
        L40:
            r1.close()
        L43:
            return r0
        L44:
            if (r1 == 0) goto L49
            r1.close()
        L49:
            goto L4b
        L4a:
            throw r5
        L4b:
            goto L4a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19731sQe.b(android.database.sqlite.SQLiteDatabase):java.util.List");
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursor = null;
        try {
            try {
                cursor = sQLiteDatabase.rawQuery("select id from DeepDeleteTable Where path=?", new String[]{str});
                boolean z = cursor.getCount() >= 1;
                if (cursor != null) {
                    cursor.close();
                }
                return z;
            } catch (Exception e) {
                C6040Sge.b("clean", e.getMessage(), e);
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

    public void b(SQLiteDatabase sQLiteDatabase, String str) {
        try {
            if (a(sQLiteDatabase, str)) {
                sQLiteDatabase.delete("DeepDeleteTable", "path=?", new String[]{str});
                C6040Sge.a("clean_onekeyclear", "in Deep DB removeDeleteItemInfo " + str);
            }
        } catch (Exception e) {
            C6040Sge.b("clean", e.getMessage(), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        if (r1 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<java.lang.String> a(android.database.sqlite.SQLiteDatabase r5) {
        /*
            r4 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            java.lang.String r2 = "select * from DeepDeleteTable"
            android.database.Cursor r1 = r5.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L23 java.lang.Exception -> L25
        Lc:
            boolean r5 = r1.moveToNext()     // Catch: java.lang.Throwable -> L23 java.lang.Exception -> L25
            if (r5 == 0) goto L20
            java.lang.String r5 = "path"
            int r5 = r1.getColumnIndex(r5)     // Catch: java.lang.Throwable -> L23 java.lang.Exception -> L25
            java.lang.String r5 = r1.getString(r5)     // Catch: java.lang.Throwable -> L23 java.lang.Exception -> L25
            r0.add(r5)     // Catch: java.lang.Throwable -> L23 java.lang.Exception -> L25
            goto Lc
        L20:
            if (r1 == 0) goto L34
            goto L31
        L23:
            r5 = move-exception
            goto L35
        L25:
            r5 = move-exception
            java.lang.String r2 = "clean"
            java.lang.String r3 = r5.getMessage()     // Catch: java.lang.Throwable -> L23
            com.lenovo.anyshare.C6040Sge.b(r2, r3, r5)     // Catch: java.lang.Throwable -> L23
            if (r1 == 0) goto L34
        L31:
            r1.close()
        L34:
            return r0
        L35:
            if (r1 == 0) goto L3a
            r1.close()
        L3a:
            goto L3c
        L3b:
            throw r5
        L3c:
            goto L3b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19731sQe.a(android.database.sqlite.SQLiteDatabase):java.util.List");
    }

    public void a(SQLiteDatabase sQLiteDatabase, List<DeleteItem> list) {
        try {
            if (sQLiteDatabase != null) {
                try {
                    sQLiteDatabase.beginTransaction();
                    for (DeleteItem deleteItem : list) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("path", deleteItem.f31283a);
                        contentValues.put("type", Integer.valueOf(deleteItem.b));
                        try {
                            sQLiteDatabase.insert("DeepDeleteTable", null, contentValues);
                        } catch (Exception e) {
                            C6040Sge.b("clean_onekeyclear", e.getMessage(), e);
                        }
                    }
                    sQLiteDatabase.setTransactionSuccessful();
                } catch (Exception e2) {
                    C6040Sge.b("clean_onekeyclear", e2.getMessage(), e2);
                }
            }
        } finally {
            sQLiteDatabase.endTransaction();
        }
    }
}
