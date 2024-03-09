package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22786xQe {

    /* renamed from: a  reason: collision with root package name */
    public static C22786xQe f28892a;
    public Context b;
    public C23397yQe c;

    public C22786xQe(Context context) {
        this.b = context;
        this.c = new C23397yQe(this.b);
    }

    public static synchronized C22786xQe a(Context context) {
        C22786xQe c22786xQe;
        synchronized (C22786xQe.class) {
            if (f28892a == null) {
                f28892a = new C22786xQe(context.getApplicationContext());
            }
            c22786xQe = f28892a;
        }
        return c22786xQe;
    }

    public synchronized void b() {
        try {
            SQLiteDatabase writableDatabase = this.c.getWritableDatabase();
            if (writableDatabase != null && writableDatabase.isOpen()) {
                writableDatabase.close();
            }
        } catch (Exception e) {
            C6040Sge.b("MediaFileDB", e.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v7 */
    public synchronized List<WPe> c() {
        SQLiteDatabase sQLiteDatabase;
        ArrayList arrayList = new ArrayList();
        ?? r1 = 0;
        r1 = 0;
        try {
            try {
                sQLiteDatabase = this.c.getReadableDatabase();
            } catch (Exception e) {
                e = e;
                sQLiteDatabase = null;
            } catch (Throwable th) {
                th = th;
                Utils.a((Cursor) null);
                if (0 != 0) {
                    r1.close();
                }
                throw th;
            }
            try {
                r1 = sQLiteDatabase.rawQuery("SELECT * FROM clean_media_apk", null);
                if (r1 != 0) {
                    while (r1.moveToNext()) {
                        arrayList.add(new WPe(this.b, r1.getString(r1.getColumnIndex("path"))));
                    }
                }
                Utils.a((Cursor) r1);
                if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                    sQLiteDatabase.close();
                }
                return arrayList;
            } catch (Exception e2) {
                e = e2;
                C6040Sge.b("MediaFileDB", e.getMessage());
                Utils.a((Cursor) r1);
                if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                    sQLiteDatabase.close();
                }
                return arrayList;
            }
        } catch (Throwable th2) {
            th = th2;
            Utils.a((Cursor) null);
            if (0 != 0 && r1.isOpen()) {
                r1.close();
            }
            throw th;
        }
    }

    public synchronized long a(String str) {
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                SQLiteDatabase writableDatabase = this.c.getWritableDatabase();
                try {
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("path", str);
                    long insert = writableDatabase.insert("clean_media_apk", null, contentValues);
                    if (writableDatabase != null && writableDatabase.isOpen()) {
                        writableDatabase.close();
                    }
                    return insert;
                } catch (Exception e) {
                    e = e;
                    sQLiteDatabase = writableDatabase;
                    C6040Sge.b("MediaFileDB", "insertApk Exception " + e.getMessage(), e);
                    if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                        sQLiteDatabase.close();
                    }
                    return 0L;
                } catch (Throwable th) {
                    th = th;
                    sQLiteDatabase = writableDatabase;
                    if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                        sQLiteDatabase.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
        if (r2.isOpen() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
        if (r2.isOpen() != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean b(java.lang.String r6, java.lang.String r7) {
        /*
            r5 = this;
            monitor-enter(r5)
            r0 = 0
            r1 = 0
            com.lenovo.anyshare.yQe r2 = r5.c     // Catch: java.lang.Throwable -> L5c java.lang.Exception -> L5f
            android.database.sqlite.SQLiteDatabase r2 = r2.getReadableDatabase()     // Catch: java.lang.Throwable -> L5c java.lang.Exception -> L5f
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            r3.<init>()     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            java.lang.String r4 = "SELECT * FROM "
            r3.append(r4)     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            r3.append(r6)     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            java.lang.String r6 = " WHERE "
            r3.append(r6)     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            java.lang.String r6 = "path"
            r3.append(r6)     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            java.lang.String r6 = " =?"
            r3.append(r6)     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            r3 = 1
            java.lang.String[] r4 = new java.lang.String[r3]     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            r4[r1] = r7     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            android.database.Cursor r0 = r2.rawQuery(r6, r4)     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            if (r0 == 0) goto L4b
        L34:
            boolean r6 = r0.moveToNext()     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            if (r6 == 0) goto L4b
            java.lang.String r6 = "path"
            int r6 = r0.getColumnIndex(r6)     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            java.lang.String r6 = r0.getString(r6)     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            boolean r6 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Exception -> L5a java.lang.Throwable -> L78
            if (r6 != 0) goto L34
            r1 = 1
        L4b:
            com.ushareit.tools.core.utils.Utils.a(r0)     // Catch: java.lang.Throwable -> L88
            if (r2 == 0) goto L76
            boolean r6 = r2.isOpen()     // Catch: java.lang.Throwable -> L88
            if (r6 == 0) goto L76
        L56:
            r2.close()     // Catch: java.lang.Throwable -> L88
            goto L76
        L5a:
            r6 = move-exception
            goto L61
        L5c:
            r6 = move-exception
            r2 = r0
            goto L79
        L5f:
            r6 = move-exception
            r2 = r0
        L61:
            java.lang.String r7 = "MediaFileDB"
            java.lang.String r3 = r6.getMessage()     // Catch: java.lang.Throwable -> L78
            com.lenovo.anyshare.C6040Sge.b(r7, r3, r6)     // Catch: java.lang.Throwable -> L78
            com.ushareit.tools.core.utils.Utils.a(r0)     // Catch: java.lang.Throwable -> L88
            if (r2 == 0) goto L76
            boolean r6 = r2.isOpen()     // Catch: java.lang.Throwable -> L88
            if (r6 == 0) goto L76
            goto L56
        L76:
            monitor-exit(r5)
            return r1
        L78:
            r6 = move-exception
        L79:
            com.ushareit.tools.core.utils.Utils.a(r0)     // Catch: java.lang.Throwable -> L88
            if (r2 == 0) goto L87
            boolean r7 = r2.isOpen()     // Catch: java.lang.Throwable -> L88
            if (r7 == 0) goto L87
            r2.close()     // Catch: java.lang.Throwable -> L88
        L87:
            throw r6     // Catch: java.lang.Throwable -> L88
        L88:
            r6 = move-exception
            monitor-exit(r5)
            goto L8c
        L8b:
            throw r6
        L8c:
            goto L8b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22786xQe.b(java.lang.String, java.lang.String):boolean");
    }

    public synchronized long a(List<WPe> list) {
        long j;
        SQLiteDatabase sQLiteDatabase;
        SQLiteDatabase sQLiteDatabase2 = null;
        j = -1;
        try {
            try {
                sQLiteDatabase = this.c.getWritableDatabase();
                try {
                    sQLiteDatabase.beginTransaction();
                    int size = list.size();
                    long j2 = -1;
                    for (int i = 0; i < size; i++) {
                        ContentValues contentValues = new ContentValues(1);
                        contentValues.put("path", list.get(i).mPath);
                        j2 = sQLiteDatabase.insert("clean_media_apk", null, contentValues);
                        if (j2 <= -1) {
                            break;
                        }
                    }
                    sQLiteDatabase.setTransactionSuccessful();
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.endTransaction();
                        sQLiteDatabase.close();
                    }
                    j = j2;
                } catch (Exception e) {
                    e = e;
                    sQLiteDatabase2 = sQLiteDatabase;
                    C6040Sge.b("MediaFileDB", "batch insertApk exception " + e.getMessage(), e);
                    if (sQLiteDatabase2 != null) {
                        sQLiteDatabase2.endTransaction();
                        sQLiteDatabase2.close();
                    }
                    return j;
                } catch (Throwable th) {
                    th = th;
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.endTransaction();
                        sQLiteDatabase.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                sQLiteDatabase = sQLiteDatabase2;
            }
        } catch (Exception e2) {
            e = e2;
        }
        return j;
    }

    public synchronized Cursor b(String str) {
        Cursor rawQuery;
        try {
            SQLiteDatabase readableDatabase = this.c.getReadableDatabase();
            rawQuery = readableDatabase.rawQuery("SELECT * FROM " + str, null);
            Utils.a(rawQuery);
        } catch (Exception e) {
            C6040Sge.b("MediaFileDB", e.getMessage());
            Utils.a((Cursor) null);
            return null;
        }
        return rawQuery;
    }

    public synchronized long a(ContentValues contentValues) {
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                SQLiteDatabase writableDatabase = this.c.getWritableDatabase();
                try {
                    long insert = writableDatabase.insert("clean_media_apk", null, contentValues);
                    if (writableDatabase != null && writableDatabase.isOpen()) {
                        writableDatabase.close();
                    }
                    return insert;
                } catch (Exception e) {
                    e = e;
                    sQLiteDatabase = writableDatabase;
                    C6040Sge.b("MediaFileDB", e.getMessage());
                    if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                        sQLiteDatabase.close();
                    }
                    return 0L;
                } catch (Throwable th) {
                    th = th;
                    sQLiteDatabase = writableDatabase;
                    if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                        sQLiteDatabase.close();
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
        if (r2.isOpen() != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
        if (r2.isOpen() != false) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean a(java.lang.String r6, android.content.ContentValues r7) {
        /*
            r5 = this;
            monitor-enter(r5)
            r0 = 0
            r1 = 0
            com.lenovo.anyshare.yQe r2 = r5.c     // Catch: java.lang.Throwable -> L64 java.lang.Exception -> L67
            android.database.sqlite.SQLiteDatabase r2 = r2.getReadableDatabase()     // Catch: java.lang.Throwable -> L64 java.lang.Exception -> L67
            java.lang.String r3 = "path"
            java.lang.Object r7 = r7.get(r3)     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            r3.<init>()     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            java.lang.String r4 = "SELECT * FROM "
            r3.append(r4)     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            r3.append(r6)     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            java.lang.String r6 = " WHERE "
            r3.append(r6)     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            java.lang.String r6 = "path"
            r3.append(r6)     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            java.lang.String r6 = " =?"
            r3.append(r6)     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            r3 = 1
            java.lang.String[] r4 = new java.lang.String[r3]     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            r4[r1] = r7     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            android.database.Cursor r0 = r2.rawQuery(r6, r4)     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            if (r0 == 0) goto L53
        L3c:
            boolean r6 = r0.moveToNext()     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            if (r6 == 0) goto L53
            java.lang.String r6 = "path"
            int r6 = r0.getColumnIndex(r6)     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            java.lang.String r6 = r0.getString(r6)     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            boolean r6 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Exception -> L62 java.lang.Throwable -> L80
            if (r6 != 0) goto L3c
            r1 = 1
        L53:
            com.ushareit.tools.core.utils.Utils.a(r0)     // Catch: java.lang.Throwable -> L90
            if (r2 == 0) goto L7e
            boolean r6 = r2.isOpen()     // Catch: java.lang.Throwable -> L90
            if (r6 == 0) goto L7e
        L5e:
            r2.close()     // Catch: java.lang.Throwable -> L90
            goto L7e
        L62:
            r6 = move-exception
            goto L69
        L64:
            r6 = move-exception
            r2 = r0
            goto L81
        L67:
            r6 = move-exception
            r2 = r0
        L69:
            java.lang.String r7 = "MediaFileDB"
            java.lang.String r3 = r6.getMessage()     // Catch: java.lang.Throwable -> L80
            com.lenovo.anyshare.C6040Sge.b(r7, r3, r6)     // Catch: java.lang.Throwable -> L80
            com.ushareit.tools.core.utils.Utils.a(r0)     // Catch: java.lang.Throwable -> L90
            if (r2 == 0) goto L7e
            boolean r6 = r2.isOpen()     // Catch: java.lang.Throwable -> L90
            if (r6 == 0) goto L7e
            goto L5e
        L7e:
            monitor-exit(r5)
            return r1
        L80:
            r6 = move-exception
        L81:
            com.ushareit.tools.core.utils.Utils.a(r0)     // Catch: java.lang.Throwable -> L90
            if (r2 == 0) goto L8f
            boolean r7 = r2.isOpen()     // Catch: java.lang.Throwable -> L90
            if (r7 == 0) goto L8f
            r2.close()     // Catch: java.lang.Throwable -> L90
        L8f:
            throw r6     // Catch: java.lang.Throwable -> L90
        L90:
            r6 = move-exception
            monitor-exit(r5)
            goto L94
        L93:
            throw r6
        L94:
            goto L93
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22786xQe.a(java.lang.String, android.content.ContentValues):boolean");
    }

    public synchronized int a(String str, String str2) {
        int delete;
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabase = this.c.getWritableDatabase();
            delete = sQLiteDatabase.delete(str, "path=?", new String[]{str2});
            C6040Sge.a("MediaFileDB", "DB delete from " + str + " path=" + str2);
            if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                sQLiteDatabase.close();
            }
        } catch (Exception e) {
            C6040Sge.b("MediaFileDB", "DB delete Exception " + e.getMessage(), e);
            if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                sQLiteDatabase.close();
            }
            return 0;
        }
        return delete;
    }

    public synchronized int a(String str, String str2, String[] strArr) {
        int delete;
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabase = this.c.getWritableDatabase();
            delete = sQLiteDatabase.delete(str, str2, strArr);
            if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                sQLiteDatabase.close();
            }
        } catch (Exception e) {
            C6040Sge.b("MediaFileDB", e.getMessage());
            if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                sQLiteDatabase.close();
            }
            return 0;
        }
        return delete;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        if (r0.isOpen() != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (r0.isOpen() != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
        r0.close();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void a() {
        /*
            r3 = this;
            monitor-enter(r3)
            r0 = 0
            com.lenovo.anyshare.yQe r1 = r3.c     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L22
            android.database.sqlite.SQLiteDatabase r0 = r1.getWritableDatabase()     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L22
            java.lang.String r1 = "MediaFileDB"
            java.lang.String r2 = "MediaFileDataBase deleteAllApk"
            com.lenovo.anyshare.C6040Sge.a(r1, r2)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L22
            java.lang.String r1 = "DELETE FROM clean_media_apk"
            r0.execSQL(r1)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L22
            if (r0 == 0) goto L35
            boolean r1 = r0.isOpen()     // Catch: java.lang.Throwable -> L43
            if (r1 == 0) goto L35
        L1c:
            r0.close()     // Catch: java.lang.Throwable -> L43
            goto L35
        L20:
            r1 = move-exception
            goto L37
        L22:
            r1 = move-exception
            java.lang.String r2 = "MediaFileDB"
            java.lang.String r1 = r1.getMessage()     // Catch: java.lang.Throwable -> L20
            com.lenovo.anyshare.C6040Sge.b(r2, r1)     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L35
            boolean r1 = r0.isOpen()     // Catch: java.lang.Throwable -> L43
            if (r1 == 0) goto L35
            goto L1c
        L35:
            monitor-exit(r3)
            return
        L37:
            if (r0 == 0) goto L42
            boolean r2 = r0.isOpen()     // Catch: java.lang.Throwable -> L43
            if (r2 == 0) goto L42
            r0.close()     // Catch: java.lang.Throwable -> L43
        L42:
            throw r1     // Catch: java.lang.Throwable -> L43
        L43:
            r0 = move-exception
            monitor-exit(r3)
            goto L47
        L46:
            throw r0
        L47:
            goto L46
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22786xQe.a():void");
    }
}
