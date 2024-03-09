package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.media.store.DBHelper;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15682lih {

    /* renamed from: a  reason: collision with root package name */
    public SQLiteDatabase f23540a;
    public SQLiteOpenHelper b;

    public C15682lih(SQLiteOpenHelper sQLiteOpenHelper) {
        this.b = sQLiteOpenHelper;
        C8356_ie.c((C8356_ie.a) new C14462jih(this, "Media.ChkCached"));
    }

    private synchronized String e(ContentType contentType, int i) {
        Cursor cursor;
        C6040Sge.e("Media.DBMedia", "queryPathFromFileTable, id: " + i + ", type:" + contentType);
        Cursor cursor2 = null;
        if (contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) {
            try {
                String a2 = C12630gke.a("%s = ? AND %s = ?", VisionController.FILTER_ID, PM.H);
                String[] strArr = {String.valueOf(i), C12630gke.a("%d", Integer.valueOf(DBHelper.a(contentType)))};
                this.f23540a = this.b.getReadableDatabase();
                cursor = this.f23540a.query("files", new String[]{"_data"}, a2, strArr, null, null, null);
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        Utils.a(cursor);
                        return null;
                    }
                    String string = cursor.getString(cursor.getColumnIndex("_data"));
                    Utils.a(cursor);
                    return string;
                } catch (Exception e2) {
                    e = e2;
                    C6040Sge.a("Media.DBMedia", e);
                    Utils.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                Utils.a(cursor2);
                throw th;
            }
        }
        return null;
    }

    private String g(int i) {
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            this.f23540a = this.b.getReadableDatabase();
            cursor = this.f23540a.query("lyric", new String[]{"path"}, C12630gke.a("%s = ?", "lyric_id"), new String[]{C12630gke.a("%d", Integer.valueOf(i))}, null, null, null);
        } catch (Exception e) {
            e = e;
            cursor = null;
        } catch (Throwable th) {
            th = th;
            Utils.a(cursor2);
            throw th;
        }
        try {
            try {
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return null;
                }
                String string = cursor.getString(0);
                Utils.a(cursor);
                return string;
            } catch (Throwable th2) {
                cursor2 = cursor;
                th = th2;
                Utils.a(cursor2);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            C6040Sge.a("Media.DBMedia", e);
            Utils.a(cursor);
            return null;
        }
    }

    private String h(int i) {
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            this.f23540a = this.b.getReadableDatabase();
            cursor = this.f23540a.query(PM.c, new String[]{"path"}, C12630gke.a("%s = ?", "subtitle_id"), new String[]{C12630gke.a("%d", Integer.valueOf(i))}, null, null, null);
        } catch (Exception e) {
            e = e;
            cursor = null;
        } catch (Throwable th) {
            th = th;
            Utils.a(cursor2);
            throw th;
        }
        try {
            try {
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return null;
                }
                String string = cursor.getString(0);
                Utils.a(cursor);
                return string;
            } catch (Throwable th2) {
                cursor2 = cursor;
                th = th2;
                Utils.a(cursor2);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            C6040Sge.a("Media.DBMedia", e);
            Utils.a(cursor);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00d3: MOVE  (r13 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:46:0x00d3 */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v9, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String i(int r15) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15682lih.i(int):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00d3: MOVE  (r13 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:46:0x00d3 */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v9, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String j(int r15) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15682lih.j(int):java.lang.String");
    }

    public synchronized void c(List<AbstractC23099xqf> list) {
        C10801dke.b(list);
        C6040Sge.e("Media.DBMedia", "removeItems: " + list.size());
        this.f23540a = this.b.getWritableDatabase();
        this.f23540a.beginTransaction();
        for (AbstractC23099xqf abstractC23099xqf : list) {
            c(abstractC23099xqf.j);
        }
        this.f23540a.setTransactionSuccessful();
        this.f23540a.endTransaction();
    }

    public synchronized List<AbstractC23099xqf> d(ContentType contentType, String str) {
        ArrayList arrayList = new ArrayList();
        C6040Sge.e("Media.DBMedia", "queryItem, path: " + str + ", type:" + contentType);
        if (contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) {
            Cursor cursor = null;
            try {
                this.f23540a = this.b.getReadableDatabase();
                String str2 = contentType == ContentType.MUSIC ? "music_view" : "video_view";
                String a2 = C12630gke.a("%s LIKE ? AND %s", "_data", DBHelper.a(false));
                cursor = this.f23540a.query(str2, null, a2, new String[]{C12630gke.a("%s", C17016nsc.k + str + C17016nsc.k)}, null, null, "date_modified DESC");
                while (cursor.moveToNext()) {
                    AbstractC23099xqf a3 = DBHelper.a(cursor, contentType);
                    if (a3 != null) {
                        arrayList.add(a3);
                    }
                }
                Utils.a(cursor);
            } catch (Exception e) {
                C6040Sge.a("Media.DBMedia", e);
                Utils.a(cursor);
            }
            DBHelper.b();
            return arrayList;
        }
        return arrayList;
    }

    public synchronized void f(int i) {
        C6040Sge.e("Media.DBMedia", "removeItem: " + i);
        try {
            this.f23540a = this.b.getWritableDatabase();
            this.f23540a.delete("files", "_id = ?", new String[]{C12630gke.a("%d", Integer.valueOf(i))});
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
        }
    }

    public synchronized String b(ContentType contentType, int i) {
        C6040Sge.e("Media.DBMedia", "queryPath, id: " + i + ", type:" + contentType);
        Cursor cursor = null;
        if (contentType != ContentType.MUSIC && contentType != ContentType.VIDEO) {
            return null;
        }
        try {
            try {
                this.f23540a = this.b.getReadableDatabase();
                Cursor query = this.f23540a.query(contentType == ContentType.MUSIC ? "music_view" : "video_view", new String[]{"_data"}, C12630gke.a("%s = ?", VisionController.FILTER_ID), new String[]{C12630gke.a("%d", Integer.valueOf(i))}, null, null, null);
                try {
                    if (!query.moveToFirst()) {
                        Utils.a(query);
                        return null;
                    }
                    String string = query.getString(query.getColumnIndex("_data"));
                    Utils.a(query);
                    return string;
                } catch (Exception e) {
                    cursor = query;
                    e = e;
                    C6040Sge.a("Media.DBMedia", e);
                    Utils.a(cursor);
                    return e(contentType, i);
                } catch (Throwable th) {
                    th = th;
                    cursor = query;
                    Utils.a(cursor);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public synchronized boolean a() {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursor = null;
        boolean z = false;
        try {
            this.f23540a = this.b.getWritableDatabase();
            this.f23540a.beginTransaction();
            cursor = this.f23540a.query("files", new String[]{VisionController.FILTER_ID, "_data"}, DBHelper.a(false), null, null, null, null);
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
            Utils.a(cursor);
            sQLiteDatabase = this.f23540a;
        }
        if (cursor != null && cursor.moveToFirst()) {
            while (cursor.moveToNext()) {
                String string = cursor.getString(cursor.getColumnIndex("_data"));
                if (TextUtils.isEmpty(string) || !new File(string).exists()) {
                    f(cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID)));
                    z = true;
                }
            }
            this.f23540a.setTransactionSuccessful();
            Utils.a(cursor);
            sQLiteDatabase = this.f23540a;
            sQLiteDatabase.endTransaction();
            return z;
        }
        Utils.a(cursor);
        this.f23540a.endTransaction();
        return false;
    }

    private long f(ContentType contentType, boolean z, boolean z2) {
        if (contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) {
            String str = contentType == ContentType.MUSIC ? "music_view" : "video_view";
            String a2 = DBHelper.a(z, z2);
            Object[] objArr = new Object[2];
            objArr[0] = DBHelper.a(false);
            objArr[1] = TextUtils.isEmpty(a2) ? "" : C12630gke.a("AND %s", a2);
            String a3 = C12630gke.a("WHERE %s %s", objArr);
            Cursor cursor = null;
            try {
                this.f23540a = this.b.getReadableDatabase();
                cursor = this.f23540a.rawQuery(C12630gke.a("SELECT SUM(%s) FROM %s %s", "_size", str, a3), null);
                if (cursor.moveToFirst()) {
                    return cursor.getInt(0);
                }
                return 0L;
            } catch (SQLiteException e) {
                C6040Sge.e("Media.DBMedia", "getItemsSize", e);
                return 0L;
            } finally {
                Utils.a(cursor);
            }
        }
        return 0L;
    }

    public synchronized void c(String str) {
        C6040Sge.e("Media.DBMedia", "removeItem: " + str);
        if (C13263hke.c(str)) {
            return;
        }
        try {
            this.f23540a = this.b.getWritableDatabase();
            this.f23540a.delete("files", "_data = ? AND " + DBHelper.a(false), new String[]{str});
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0088 A[Catch: all -> 0x00a9, Exception -> 0x00ab, TryCatch #1 {Exception -> 0x00ab, blocks: (B:17:0x0045, B:18:0x0082, B:20:0x0088, B:23:0x009d), top: B:42:0x0045, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized java.util.List<com.lenovo.anyshare.AbstractC23099xqf> e(com.ushareit.tools.core.lang.ContentType r13, boolean r14, boolean r15) {
        /*
            r12 = this;
            monitor-enter(r12)
            r0 = 0
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lc0
            r1.<init>()     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r14 = com.ushareit.media.store.DBHelper.a(r14, r15)     // Catch: java.lang.Throwable -> Lc0
            boolean r15 = android.text.TextUtils.isEmpty(r14)     // Catch: java.lang.Throwable -> Lc0
            r2 = 1
            r3 = 0
            if (r15 == 0) goto L16
            java.lang.String r14 = ""
            goto L20
        L16:
            java.lang.String r15 = "AND %s"
            java.lang.Object[] r4 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> Lc0
            r4[r3] = r14     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r14 = com.lenovo.anyshare.C12630gke.a(r15, r4)     // Catch: java.lang.Throwable -> Lc0
        L20:
            r15 = 2
            if (r13 == 0) goto L43
            com.ushareit.tools.core.lang.ContentType r4 = com.ushareit.tools.core.lang.ContentType.MUSIC     // Catch: java.lang.Throwable -> Lc0
            if (r13 == r4) goto L2c
            com.ushareit.tools.core.lang.ContentType r4 = com.ushareit.tools.core.lang.ContentType.VIDEO     // Catch: java.lang.Throwable -> Lc0
            if (r13 == r4) goto L2c
            goto L43
        L2c:
            java.lang.String r4 = "AND %s = %d"
            java.lang.Object[] r5 = new java.lang.Object[r15]     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r6 = "media_type"
            r5[r3] = r6     // Catch: java.lang.Throwable -> Lc0
            int r13 = com.ushareit.media.store.DBHelper.a(r13)     // Catch: java.lang.Throwable -> Lc0
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)     // Catch: java.lang.Throwable -> Lc0
            r5[r2] = r13     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r13 = com.lenovo.anyshare.C12630gke.a(r4, r5)     // Catch: java.lang.Throwable -> Lc0
            goto L45
        L43:
            java.lang.String r13 = ""
        L45:
            android.database.sqlite.SQLiteOpenHelper r4 = r12.b     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            android.database.sqlite.SQLiteDatabase r4 = r4.getReadableDatabase()     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r12.f23540a = r4     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r4 = "%s > ? %s %s"
            r5 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r6 = "favorite_time"
            r5[r3] = r6     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r5[r2] = r14     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r5[r15] = r13     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r13 = com.lenovo.anyshare.C12630gke.a(r4, r5)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String[] r8 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r14 = "%d"
            java.lang.Object[] r15 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r15[r3] = r2     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r14 = com.lenovo.anyshare.C12630gke.a(r14, r15)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r8[r3] = r14     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            android.database.sqlite.SQLiteDatabase r4 = r12.f23540a     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r5 = "files"
            java.lang.String[] r6 = com.ushareit.media.store.DBHelper.d     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            java.lang.String r7 = r13.trim()     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            r9 = 0
            r10 = 0
            java.lang.String r11 = "favorite_time DESC"
            android.database.Cursor r0 = r4.query(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
        L82:
            boolean r13 = r0.moveToNext()     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            if (r13 == 0) goto La1
            java.lang.String r13 = "media_type"
            int r13 = r0.getColumnIndex(r13)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            int r13 = r0.getInt(r13)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            com.ushareit.tools.core.lang.ContentType r13 = com.ushareit.media.store.DBHelper.a(r13)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            com.lenovo.anyshare.xqf r13 = com.ushareit.media.store.DBHelper.a(r0, r13)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            if (r13 != 0) goto L9d
            goto L82
        L9d:
            r1.add(r13)     // Catch: java.lang.Throwable -> La9 java.lang.Exception -> Lab
            goto L82
        La1:
            com.ushareit.tools.core.utils.Utils.a(r0)     // Catch: java.lang.Throwable -> Lc0
            com.ushareit.media.store.DBHelper.b()     // Catch: java.lang.Throwable -> Lc0
            monitor-exit(r12)
            return r1
        La9:
            r13 = move-exception
            goto Lb9
        Lab:
            r13 = move-exception
            java.lang.String r14 = "Media.DBMedia"
            com.lenovo.anyshare.C6040Sge.a(r14, r13)     // Catch: java.lang.Throwable -> La9
            com.ushareit.tools.core.utils.Utils.a(r0)     // Catch: java.lang.Throwable -> Lc0
            com.ushareit.media.store.DBHelper.b()     // Catch: java.lang.Throwable -> Lc0
            monitor-exit(r12)
            return r1
        Lb9:
            com.ushareit.tools.core.utils.Utils.a(r0)     // Catch: java.lang.Throwable -> Lc0
            com.ushareit.media.store.DBHelper.b()     // Catch: java.lang.Throwable -> Lc0
            throw r13     // Catch: java.lang.Throwable -> Lc0
        Lc0:
            r13 = move-exception
            monitor-exit(r12)
            goto Lc4
        Lc3:
            throw r13
        Lc4:
            goto Lc3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15682lih.e(com.ushareit.tools.core.lang.ContentType, boolean, boolean):java.util.List");
    }

    public synchronized long b(ContentType contentType, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        String a2;
        String str2;
        if ((contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) && !C13263hke.c(str)) {
            String str3 = contentType == ContentType.MUSIC ? "music_view" : "video_view";
            Cursor cursor = null;
            try {
                this.f23540a = this.b.getReadableDatabase();
                String a3 = DBHelper.a(z3, z4);
                String a4 = z5 ? "" : DBHelper.a(false);
                boolean isEmpty = TextUtils.isEmpty(a3);
                boolean isEmpty2 = TextUtils.isEmpty(a4);
                if (isEmpty && isEmpty2) {
                    a2 = "";
                } else {
                    if (!isEmpty && !isEmpty2) {
                        a2 = C12630gke.a("%s AND %s", a3, a4);
                    }
                    a2 = C12630gke.a("%s %s", a3, a4);
                }
                if (z2) {
                    Object[] objArr = new Object[2];
                    objArr[0] = "played_count";
                    if (TextUtils.isEmpty(a2)) {
                        str2 = "";
                    } else {
                        str2 = "AND " + a2;
                    }
                    objArr[1] = str2;
                    a2 = C12630gke.a("%s > 0 %s", objArr);
                }
                SQLiteDatabase sQLiteDatabase = this.f23540a;
                String trim = a2.trim();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(z ? " ASC" : " DESC");
                cursor = sQLiteDatabase.query(str3, null, trim, null, null, null, sb.toString(), i > 0 ? C12630gke.a("%d", Integer.valueOf(i)) : null);
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return 0L;
                }
                long j = cursor.getLong(cursor.getColumnIndex("played_time"));
                Utils.a(cursor);
                return j;
            } catch (Exception e) {
                C6040Sge.a("Media.DBMedia", e);
                Utils.a(cursor);
                return 0L;
            }
        }
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public synchronized AbstractC23099xqf c(ContentType contentType, String str) {
        Cursor cursor;
        C6040Sge.e("Media.DBMedia", "queryItem, path: " + str + ", type:" + contentType);
        ?? r1 = 0;
        if (contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) {
            try {
                try {
                    this.f23540a = this.b.getReadableDatabase();
                    cursor = this.f23540a.query(contentType == ContentType.MUSIC ? "music_view" : "video_view", null, C12630gke.a("%s = ? AND %s", "_data", DBHelper.a(false)), new String[]{C12630gke.a("%s", str)}, null, null, null);
                } catch (Exception e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    Utils.a((Cursor) r1);
                    DBHelper.b();
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        Utils.a(cursor);
                        DBHelper.b();
                        return null;
                    }
                    AbstractC23099xqf a2 = DBHelper.a(cursor, contentType);
                    Utils.a(cursor);
                    DBHelper.b();
                    return a2;
                } catch (Exception e2) {
                    e = e2;
                    C6040Sge.a("Media.DBMedia", e);
                    Utils.a(cursor);
                    DBHelper.b();
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                r1 = str;
                Utils.a((Cursor) r1);
                DBHelper.b();
                throw th;
            }
        }
        return null;
    }

    public synchronized int d(ContentType contentType, boolean z, boolean z2) {
        if (contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) {
            String str = contentType == ContentType.MUSIC ? "music_view" : "video_view";
            String a2 = DBHelper.a(z, z2);
            String a3 = TextUtils.isEmpty(a2) ? DBHelper.a(false) : C12630gke.a("%s AND %s", DBHelper.a(false), a2);
            Cursor cursor = null;
            try {
                this.f23540a = this.b.getReadableDatabase();
                cursor = this.f23540a.rawQuery(DBHelper.a(str, a3), null);
                if (cursor.moveToFirst()) {
                    int i = cursor.getInt(0);
                    Utils.a(cursor);
                    return i;
                }
            } catch (SQLiteException e) {
                C6040Sge.e("Media.DBMedia", "getItemsCount", e);
            }
            Utils.a(cursor);
            return 0;
        }
        return 0;
    }

    public synchronized void a(List<AbstractC23099xqf> list, boolean z) {
        C10801dke.b(list);
        C6040Sge.e("Media.DBMedia", "addItems: " + list.size());
        this.f23540a = this.b.getWritableDatabase();
        this.f23540a.beginTransaction();
        for (AbstractC23099xqf abstractC23099xqf : list) {
            if (abstractC23099xqf instanceof InterfaceC13348hrf) {
                a((InterfaceC13348hrf) abstractC23099xqf, z);
            } else {
                a(abstractC23099xqf, z);
            }
        }
        this.f23540a.setTransactionSuccessful();
        this.f23540a.endTransaction();
    }

    public synchronized String d(int i) {
        Cursor cursor;
        String i2 = i(i);
        if (!TextUtils.isEmpty(i2) && new File(i2).exists()) {
            return i2;
        }
        String a2 = C12630gke.a("%s = ?", "album_id");
        String[] strArr = {C12630gke.a("%d", Integer.valueOf(i))};
        Cursor cursor2 = null;
        try {
            try {
                this.f23540a = this.b.getReadableDatabase();
                cursor = this.f23540a.query("music_thumbnail", new String[]{"path"}, a2, strArr, null, null, null);
                if (cursor != null) {
                    try {
                        if (cursor.moveToFirst()) {
                            String string = cursor.getString(0);
                            Utils.a(cursor);
                            return string;
                        }
                    } catch (Exception e) {
                        e = e;
                        C6040Sge.a("Media.DBMedia", e);
                        Utils.a(cursor);
                        return null;
                    }
                }
                Utils.a(cursor);
                return null;
            } catch (Exception e2) {
                e = e2;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                Utils.a(cursor2);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            cursor2 = "%d";
            Utils.a(cursor2);
            throw th;
        }
    }

    public synchronized boolean a(AbstractC23099xqf abstractC23099xqf) {
        Cursor cursor;
        Cursor cursor2;
        String a2;
        String[] strArr;
        Cursor query;
        C10801dke.b(abstractC23099xqf instanceof C7872Yqf);
        int intExtra = abstractC23099xqf.getIntExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_WIDTH, 0);
        int intExtra2 = abstractC23099xqf.getIntExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_HEIGHT, 0);
        try {
            this.f23540a = C18121pih.e().getWritableDatabase();
            a2 = C12630gke.a("%s AND %s = ?", DBHelper.a(false), "_data");
            strArr = new String[]{abstractC23099xqf.j};
            query = this.f23540a.query("files", new String[]{"_data"}, a2, strArr, null, null, null);
        } catch (Exception e) {
            e = e;
            cursor2 = null;
        } catch (Throwable th) {
            th = th;
            cursor = null;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("width", Integer.valueOf(intExtra));
            contentValues.put("height", Integer.valueOf(intExtra2));
            if (!query.moveToFirst()) {
                Utils.a(query);
                return false;
            }
            boolean z = this.f23540a.update("files", contentValues, a2, strArr) > 0;
            Utils.a(query);
            return z;
        } catch (Exception e2) {
            e = e2;
            cursor2 = query;
            try {
                C6040Sge.a("Media.DBMedia", e);
                Utils.a(cursor2);
                return false;
            } catch (Throwable th2) {
                th = th2;
                cursor = cursor2;
                Utils.a(cursor);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            cursor = query;
            Utils.a(cursor);
            throw th;
        }
    }

    public synchronized String e(int i) {
        Cursor cursor;
        String j = j(i);
        if (!TextUtils.isEmpty(j) && new File(j).exists()) {
            return j;
        }
        String a2 = C12630gke.a("%s = ?", "video_id");
        String[] strArr = {C12630gke.a("%d", Integer.valueOf(i))};
        Cursor cursor2 = null;
        try {
            try {
                this.f23540a = this.b.getReadableDatabase();
                cursor = this.f23540a.query("video_thumbnail", new String[]{"path"}, a2, strArr, null, null, null);
                if (cursor != null) {
                    try {
                        if (cursor.moveToFirst()) {
                            String string = cursor.getString(0);
                            Utils.a(cursor);
                            return string;
                        }
                    } catch (Exception e) {
                        e = e;
                        C6040Sge.a("Media.DBMedia", e);
                        Utils.a(cursor);
                        return null;
                    }
                }
                Utils.a(cursor);
                return null;
            } catch (Exception e2) {
                e = e2;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                Utils.a(cursor2);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            cursor2 = "%d";
            Utils.a(cursor2);
            throw th;
        }
    }

    public synchronized C3294Irf b(ContentType contentType, boolean z, boolean z2) {
        return new C3294Irf(d(contentType, z, z2), f(contentType, z, z2));
    }

    public synchronized List<AbstractC23099xqf> b(ContentType contentType) {
        ArrayList arrayList;
        Cursor cursor = null;
        arrayList = new ArrayList();
        try {
            this.f23540a = this.b.getReadableDatabase();
            cursor = this.f23540a.query("files", DBHelper.d, C12630gke.a("%s = ? AND %s LIKE ?", PM.H, LLi.ib), new String[]{C12630gke.a("%d", Integer.valueOf(DBHelper.a(contentType))), "%si%"}, null, null, "date_modified DESC");
            while (cursor.moveToNext()) {
                AbstractC23099xqf a2 = DBHelper.a(cursor, contentType);
                if (a2 != null) {
                    arrayList.add(a2);
                }
            }
            Utils.a(cursor);
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
            Utils.a(cursor);
        }
        DBHelper.b();
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0086 A[Catch: all -> 0x0093, Exception -> 0x0095, TRY_LEAVE, TryCatch #2 {Exception -> 0x0095, blocks: (B:4:0x0003, B:8:0x0024, B:10:0x002c, B:12:0x0030, B:15:0x0035, B:17:0x004e, B:19:0x0086, B:7:0x001a), top: B:39:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized int c(com.ushareit.tools.core.lang.ContentType r8, boolean r9, boolean r10) {
        /*
            r7 = this;
            monitor-enter(r7)
            r0 = 0
            r1 = 0
            java.lang.String r9 = com.ushareit.media.store.DBHelper.a(r9, r10)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r10 = "%s > ? %s"
            r2 = 2
            java.lang.Object[] r3 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r4 = "favorite_time"
            r3[r1] = r4     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            boolean r4 = android.text.TextUtils.isEmpty(r9)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r5 = 1
            if (r4 == 0) goto L1a
            java.lang.String r9 = ""
            goto L24
        L1a:
            java.lang.String r4 = "AND %s"
            java.lang.Object[] r6 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r6[r1] = r9     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r9 = com.lenovo.anyshare.C12630gke.a(r4, r6)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
        L24:
            r3[r5] = r9     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r9 = com.lenovo.anyshare.C12630gke.a(r10, r3)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            if (r8 == 0) goto L4c
            com.ushareit.tools.core.lang.ContentType r10 = com.ushareit.tools.core.lang.ContentType.MUSIC     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            if (r8 == r10) goto L35
            com.ushareit.tools.core.lang.ContentType r10 = com.ushareit.tools.core.lang.ContentType.VIDEO     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            if (r8 == r10) goto L35
            goto L4c
        L35:
            java.lang.String r10 = "AND %s = %d"
            java.lang.Object[] r3 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r4 = "media_type"
            r3[r1] = r4     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            int r8 = com.ushareit.media.store.DBHelper.a(r8)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r3[r5] = r8     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r8 = com.lenovo.anyshare.C12630gke.a(r10, r3)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            goto L4e
        L4c:
            java.lang.String r8 = ""
        L4e:
            android.database.sqlite.SQLiteOpenHelper r10 = r7.b     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            android.database.sqlite.SQLiteDatabase r10 = r10.getReadableDatabase()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r7.f23540a = r10     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            android.database.sqlite.SQLiteDatabase r10 = r7.f23540a     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r3 = "files"
            java.lang.String r4 = "%s %s"
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r2[r1] = r9     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r2[r5] = r8     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r8 = com.lenovo.anyshare.C12630gke.a(r4, r2)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r8 = com.ushareit.media.store.DBHelper.a(r3, r8)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String[] r9 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r2 = "%d"
            java.lang.Object[] r3 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r3[r1] = r4     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r2 = com.lenovo.anyshare.C12630gke.a(r2, r3)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r9[r1] = r2     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            android.database.Cursor r0 = r10.rawQuery(r8, r9)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            boolean r8 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            if (r8 == 0) goto L8f
            int r8 = r0.getInt(r1)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            com.ushareit.tools.core.utils.Utils.a(r0)     // Catch: java.lang.Throwable -> La2
            monitor-exit(r7)
            return r8
        L8f:
            com.ushareit.tools.core.utils.Utils.a(r0)     // Catch: java.lang.Throwable -> La2
            goto L9c
        L93:
            r8 = move-exception
            goto L9e
        L95:
            r8 = move-exception
            java.lang.String r9 = "Media.DBMedia"
            com.lenovo.anyshare.C6040Sge.a(r9, r8)     // Catch: java.lang.Throwable -> L93
            goto L8f
        L9c:
            monitor-exit(r7)
            return r1
        L9e:
            com.ushareit.tools.core.utils.Utils.a(r0)     // Catch: java.lang.Throwable -> La2
            throw r8     // Catch: java.lang.Throwable -> La2
        La2:
            r8 = move-exception
            monitor-exit(r7)
            goto La6
        La5:
            throw r8
        La6:
            goto La5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15682lih.c(com.ushareit.tools.core.lang.ContentType, boolean, boolean):int");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:2|3|(1:5)(2:28|(1:30)(1:31))|6|(6:27|9|(1:11)(2:21|(1:23))|12|13|14)|8|9|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
        com.lenovo.anyshare.C6040Sge.a("Media.DBMedia", r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0024 A[Catch: all -> 0x007b, TryCatch #0 {, blocks: (B:3:0x0001, B:10:0x0011, B:17:0x001e, B:19:0x0024, B:23:0x0041, B:26:0x0074, B:20:0x0031, B:22:0x0035, B:13:0x0018, B:6:0x0009), top: B:34:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031 A[Catch: all -> 0x007b, TryCatch #0 {, blocks: (B:3:0x0001, B:10:0x0011, B:17:0x001e, B:19:0x0024, B:23:0x0041, B:26:0x0074, B:20:0x0031, B:22:0x0035, B:13:0x0018, B:6:0x0009), top: B:34:0x0001, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void d(com.ushareit.tools.core.lang.ContentType r8, int r9) {
        /*
            r7 = this;
            monitor-enter(r7)
            com.ushareit.tools.core.lang.ContentType r0 = com.ushareit.tools.core.lang.ContentType.MUSIC     // Catch: java.lang.Throwable -> L7b
            r1 = 0
            if (r8 != r0) goto L9
            java.lang.String r0 = "music_thumbnail"
            goto L11
        L9:
            com.ushareit.tools.core.lang.ContentType r0 = com.ushareit.tools.core.lang.ContentType.VIDEO     // Catch: java.lang.Throwable -> L7b
            if (r8 != r0) goto L10
            java.lang.String r0 = "video_thumbnail"
            goto L11
        L10:
            r0 = r1
        L11:
            com.ushareit.tools.core.lang.ContentType r2 = com.ushareit.tools.core.lang.ContentType.MUSIC     // Catch: java.lang.Throwable -> L7b
            if (r8 != r2) goto L18
        L15:
            java.lang.String r2 = "thumbnail_status"
            goto L1e
        L18:
            com.ushareit.tools.core.lang.ContentType r2 = com.ushareit.tools.core.lang.ContentType.VIDEO     // Catch: java.lang.Throwable -> L7b
            if (r8 != r2) goto L1d
            goto L15
        L1d:
            r2 = r1
        L1e:
            com.ushareit.tools.core.lang.ContentType r3 = com.ushareit.tools.core.lang.ContentType.MUSIC     // Catch: java.lang.Throwable -> L7b
            r4 = 0
            r5 = 1
            if (r8 != r3) goto L31
            java.lang.String r8 = "%s = ?"
            java.lang.Object[] r1 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L7b
            java.lang.String r3 = "album_id"
            r1[r4] = r3     // Catch: java.lang.Throwable -> L7b
            java.lang.String r1 = com.lenovo.anyshare.C12630gke.a(r8, r1)     // Catch: java.lang.Throwable -> L7b
            goto L41
        L31:
            com.ushareit.tools.core.lang.ContentType r3 = com.ushareit.tools.core.lang.ContentType.VIDEO     // Catch: java.lang.Throwable -> L7b
            if (r8 != r3) goto L41
            java.lang.String r8 = "%s = ?"
            java.lang.Object[] r1 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L7b
            java.lang.String r3 = "video_id"
            r1[r4] = r3     // Catch: java.lang.Throwable -> L7b
            java.lang.String r1 = com.lenovo.anyshare.C12630gke.a(r8, r1)     // Catch: java.lang.Throwable -> L7b
        L41:
            android.database.sqlite.SQLiteOpenHelper r8 = r7.b     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            android.database.sqlite.SQLiteDatabase r8 = r8.getWritableDatabase()     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            r7.f23540a = r8     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            android.content.ContentValues r8 = new android.content.ContentValues     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            r8.<init>()     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            com.ushareit.media.store.DBHelper$ThumbnailStatus r3 = com.ushareit.media.store.DBHelper.ThumbnailStatus.COMPLETED     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            int r3 = r3.toInt()     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            r8.put(r2, r3)     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            android.database.sqlite.SQLiteDatabase r2 = r7.f23540a     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            java.lang.String[] r3 = new java.lang.String[r5]     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            java.lang.String r6 = "%d"
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            r5[r4] = r9     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            java.lang.String r9 = com.lenovo.anyshare.C12630gke.a(r6, r5)     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            r3[r4] = r9     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            r2.update(r0, r8, r1, r3)     // Catch: java.lang.Exception -> L73 java.lang.Throwable -> L7b
            goto L79
        L73:
            r8 = move-exception
            java.lang.String r9 = "Media.DBMedia"
            com.lenovo.anyshare.C6040Sge.a(r9, r8)     // Catch: java.lang.Throwable -> L7b
        L79:
            monitor-exit(r7)
            return
        L7b:
            r8 = move-exception
            monitor-exit(r7)
            goto L7f
        L7e:
            throw r8
        L7f:
            goto L7e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15682lih.d(com.ushareit.tools.core.lang.ContentType, int):void");
    }

    public synchronized int c() {
        return DBHelper.a("artist", this.b);
    }

    public synchronized String c(int i) {
        Cursor cursor;
        String a2 = C12630gke.a("%s = ?", VisionController.FILTER_ID);
        String[] strArr = {C12630gke.a("%d", Integer.valueOf(i))};
        Cursor cursor2 = null;
        try {
            this.f23540a = this.b.getReadableDatabase();
            cursor = this.f23540a.query("music_view", new String[]{"album_id"}, a2, strArr, null, null, null);
            if (cursor != null) {
                try {
                    try {
                        if (cursor.moveToFirst()) {
                            String d = d(cursor.getInt(cursor.getColumnIndex("album_id")));
                            Utils.a(cursor);
                            return d;
                        }
                    } catch (Throwable th) {
                        Cursor cursor3 = cursor;
                        th = th;
                        cursor2 = cursor3;
                        Utils.a(cursor2);
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    C6040Sge.a("Media.DBMedia", e);
                    Utils.a(cursor);
                    return null;
                }
            }
            Utils.a(cursor);
            return null;
        } catch (Exception e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            Utils.a(cursor2);
            throw th;
        }
    }

    private ContentValues b(AbstractC23099xqf abstractC23099xqf) {
        Cursor cursor;
        String str;
        C10801dke.b(abstractC23099xqf);
        try {
            try {
                ContentType contentType = abstractC23099xqf.getContentType();
                str = contentType == ContentType.MUSIC ? ((C7298Wqf) abstractC23099xqf).t : contentType == ContentType.VIDEO ? ((C7872Yqf) abstractC23099xqf).t : null;
                if (TextUtils.isEmpty(str)) {
                    str = "<unknown>";
                }
                this.f23540a = this.b.getWritableDatabase();
                cursor = this.f23540a.query("album", new String[]{"album_id"}, "album = ?", new String[]{str}, null, null, null);
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                Utils.a((Cursor) null);
                throw th;
            }
            try {
                ContentValues contentValues = new ContentValues();
                if (cursor.moveToFirst()) {
                    contentValues.put("album_id", Integer.valueOf(cursor.getInt(cursor.getColumnIndex("album_id"))));
                } else {
                    ContentValues contentValues2 = new ContentValues();
                    int intExtra = abstractC23099xqf.getIntExtra("system_album_id", -1);
                    String c = str.equalsIgnoreCase("<unknown>") ? "" : DBHelper.a.c(str);
                    if (TextUtils.isEmpty(c)) {
                        c = "";
                    }
                    contentValues2.put("system_album_id", Integer.valueOf(intExtra));
                    contentValues2.put("album", str);
                    contentValues2.put("album_key", c);
                    long insert = this.f23540a.insert("album", null, contentValues2);
                    if (insert == -1) {
                        Utils.a(cursor);
                        return null;
                    }
                    contentValues.put("album_id", Long.valueOf(insert));
                }
                Utils.a(cursor);
                return contentValues;
            } catch (Exception e2) {
                e = e2;
                C6040Sge.a("Media.DBMedia", e);
                Utils.a(cursor);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            Utils.a((Cursor) null);
            throw th;
        }
    }

    public synchronized void a(AbstractC23099xqf abstractC23099xqf, boolean z) {
        C10801dke.b(abstractC23099xqf);
        Cursor cursor = null;
        r0 = null;
        r0 = null;
        Cursor cursor2 = null;
        Cursor cursor3 = null;
        try {
            try {
                this.f23540a = C18121pih.e().getWritableDatabase();
                String a2 = C12630gke.a("%s AND %s = ?", DBHelper.a(false), "_data");
                String[] strArr = {abstractC23099xqf.j};
                Cursor query = this.f23540a.query("files", new String[]{"_data"}, a2, strArr, null, null, null);
                try {
                    ContentValues c = c(abstractC23099xqf);
                    if (c != null) {
                        if (!query.moveToFirst()) {
                            int insert = (int) this.f23540a.insert("files", null, c);
                            String stringExtra = abstractC23099xqf.getStringExtra("title");
                            a(insert, stringExtra, abstractC23099xqf.getContentType());
                            cursor2 = stringExtra;
                        } else if (z) {
                            this.f23540a.update("files", c, a2, strArr);
                        }
                    }
                    Utils.a(query);
                    cursor = cursor2;
                } catch (Exception e) {
                    e = e;
                    cursor3 = query;
                    C6040Sge.a("Media.DBMedia", e);
                    Utils.a(cursor3);
                    cursor = cursor3;
                } catch (Throwable th) {
                    th = th;
                    cursor = query;
                    Utils.a(cursor);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0018 A[Catch: all -> 0x00a1, TryCatch #3 {, blocks: (B:3:0x0001, B:11:0x0012, B:13:0x0018, B:19:0x002c, B:21:0x0030, B:31:0x007c, B:35:0x0089, B:42:0x0096, B:23:0x003e, B:25:0x0042, B:15:0x0020, B:17:0x0024, B:7:0x000a, B:28:0x0050, B:30:0x007a, B:34:0x0081, B:41:0x0091), top: B:53:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0020 A[Catch: all -> 0x00a1, TryCatch #3 {, blocks: (B:3:0x0001, B:11:0x0012, B:13:0x0018, B:19:0x002c, B:21:0x0030, B:31:0x007c, B:35:0x0089, B:42:0x0096, B:23:0x003e, B:25:0x0042, B:15:0x0020, B:17:0x0024, B:7:0x000a, B:28:0x0050, B:30:0x007a, B:34:0x0081, B:41:0x0091), top: B:53:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0030 A[Catch: all -> 0x00a1, TryCatch #3 {, blocks: (B:3:0x0001, B:11:0x0012, B:13:0x0018, B:19:0x002c, B:21:0x0030, B:31:0x007c, B:35:0x0089, B:42:0x0096, B:23:0x003e, B:25:0x0042, B:15:0x0020, B:17:0x0024, B:7:0x000a, B:28:0x0050, B:30:0x007a, B:34:0x0081, B:41:0x0091), top: B:53:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e A[Catch: all -> 0x00a1, TryCatch #3 {, blocks: (B:3:0x0001, B:11:0x0012, B:13:0x0018, B:19:0x002c, B:21:0x0030, B:31:0x007c, B:35:0x0089, B:42:0x0096, B:23:0x003e, B:25:0x0042, B:15:0x0020, B:17:0x0024, B:7:0x000a, B:28:0x0050, B:30:0x007a, B:34:0x0081, B:41:0x0091), top: B:53:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a A[Catch: all -> 0x008e, Exception -> 0x0090, TRY_LEAVE, TryCatch #0 {Exception -> 0x0090, blocks: (B:28:0x0050, B:30:0x007a, B:34:0x0081), top: B:52:0x0050, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0081 A[Catch: all -> 0x008e, Exception -> 0x0090, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x0090, blocks: (B:28:0x0050, B:30:0x007a, B:34:0x0081), top: B:52:0x0050, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized com.ushareit.media.store.DBHelper.ThumbnailStatus c(com.ushareit.tools.core.lang.ContentType r12, int r13) {
        /*
            r11 = this;
            monitor-enter(r11)
            com.ushareit.tools.core.lang.ContentType r0 = com.ushareit.tools.core.lang.ContentType.MUSIC     // Catch: java.lang.Throwable -> La1
            r1 = 0
            if (r12 != r0) goto La
            java.lang.String r0 = "music_thumbnail"
        L8:
            r3 = r0
            goto L12
        La:
            com.ushareit.tools.core.lang.ContentType r0 = com.ushareit.tools.core.lang.ContentType.VIDEO     // Catch: java.lang.Throwable -> La1
            if (r12 != r0) goto L11
            java.lang.String r0 = "video_thumbnail"
            goto L8
        L11:
            r3 = r1
        L12:
            com.ushareit.tools.core.lang.ContentType r0 = com.ushareit.tools.core.lang.ContentType.MUSIC     // Catch: java.lang.Throwable -> La1
            r2 = 1
            r10 = 0
            if (r12 != r0) goto L20
            java.lang.String[] r0 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> La1
            java.lang.String r4 = "thumbnail_status"
            r0[r10] = r4     // Catch: java.lang.Throwable -> La1
        L1e:
            r4 = r0
            goto L2c
        L20:
            com.ushareit.tools.core.lang.ContentType r0 = com.ushareit.tools.core.lang.ContentType.VIDEO     // Catch: java.lang.Throwable -> La1
            if (r12 != r0) goto L2b
            java.lang.String[] r0 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> La1
            java.lang.String r4 = "thumbnail_status"
            r0[r10] = r4     // Catch: java.lang.Throwable -> La1
            goto L1e
        L2b:
            r4 = r1
        L2c:
            com.ushareit.tools.core.lang.ContentType r0 = com.ushareit.tools.core.lang.ContentType.MUSIC     // Catch: java.lang.Throwable -> La1
            if (r12 != r0) goto L3e
            java.lang.String r12 = "%s = ?"
            java.lang.Object[] r0 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> La1
            java.lang.String r5 = "album_id"
            r0[r10] = r5     // Catch: java.lang.Throwable -> La1
            java.lang.String r12 = com.lenovo.anyshare.C12630gke.a(r12, r0)     // Catch: java.lang.Throwable -> La1
        L3c:
            r5 = r12
            goto L50
        L3e:
            com.ushareit.tools.core.lang.ContentType r0 = com.ushareit.tools.core.lang.ContentType.VIDEO     // Catch: java.lang.Throwable -> La1
            if (r12 != r0) goto L4f
            java.lang.String r12 = "%s = ?"
            java.lang.Object[] r0 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> La1
            java.lang.String r5 = "video_id"
            r0[r10] = r5     // Catch: java.lang.Throwable -> La1
            java.lang.String r12 = com.lenovo.anyshare.C12630gke.a(r12, r0)     // Catch: java.lang.Throwable -> La1
            goto L3c
        L4f:
            r5 = r1
        L50:
            android.database.sqlite.SQLiteOpenHelper r12 = r11.b     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            android.database.sqlite.SQLiteDatabase r12 = r12.getReadableDatabase()     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            r11.f23540a = r12     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            android.database.sqlite.SQLiteDatabase r12 = r11.f23540a     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            java.lang.String[] r6 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            java.lang.String r0 = "%d"
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            r2[r10] = r13     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            java.lang.String r13 = com.lenovo.anyshare.C12630gke.a(r0, r2)     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            r6[r10] = r13     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            r7 = 0
            r8 = 0
            r9 = 0
            r2 = r12
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            boolean r12 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            if (r12 != 0) goto L81
            com.ushareit.media.store.DBHelper$ThumbnailStatus r12 = com.ushareit.media.store.DBHelper.ThumbnailStatus.INIT     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            com.ushareit.tools.core.utils.Utils.a(r1)     // Catch: java.lang.Throwable -> La1
            monitor-exit(r11)
            return r12
        L81:
            int r12 = r1.getInt(r10)     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            com.ushareit.media.store.DBHelper$ThumbnailStatus r12 = com.ushareit.media.store.DBHelper.ThumbnailStatus.fromInt(r12)     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            com.ushareit.tools.core.utils.Utils.a(r1)     // Catch: java.lang.Throwable -> La1
            monitor-exit(r11)
            return r12
        L8e:
            r12 = move-exception
            goto L9d
        L90:
            r12 = move-exception
            java.lang.String r13 = "Media.DBMedia"
            com.lenovo.anyshare.C6040Sge.a(r13, r12)     // Catch: java.lang.Throwable -> L8e
            com.ushareit.tools.core.utils.Utils.a(r1)     // Catch: java.lang.Throwable -> La1
            com.ushareit.media.store.DBHelper$ThumbnailStatus r12 = com.ushareit.media.store.DBHelper.ThumbnailStatus.INIT     // Catch: java.lang.Throwable -> La1
            monitor-exit(r11)
            return r12
        L9d:
            com.ushareit.tools.core.utils.Utils.a(r1)     // Catch: java.lang.Throwable -> La1
            throw r12     // Catch: java.lang.Throwable -> La1
        La1:
            r12 = move-exception
            monitor-exit(r11)
            goto La5
        La4:
            throw r12
        La5:
            goto La4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15682lih.c(com.ushareit.tools.core.lang.ContentType, int):com.ushareit.media.store.DBHelper$ThumbnailStatus");
    }

    public synchronized void a(AbstractC23099xqf abstractC23099xqf, String str) {
        C10801dke.b(abstractC23099xqf);
        Cursor cursor = null;
        try {
            this.f23540a = C18121pih.e().getWritableDatabase();
            String a2 = C12630gke.a("%s AND %s = ?", DBHelper.a(false), "_data");
            String[] strArr = {str};
            cursor = this.f23540a.query("files", new String[]{"_data"}, a2, strArr, null, null, null);
            ContentValues c = c(abstractC23099xqf);
            if (c != null) {
                if (cursor.moveToFirst()) {
                    this.f23540a.update("files", c, a2, strArr);
                } else {
                    C6040Sge.d("Media.DBMedia", "item not found");
                }
            }
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
        }
        Utils.a(cursor);
    }

    public synchronized int b() {
        return DBHelper.a("album", this.b);
    }

    public synchronized List<AbstractC23099xqf> b(int i, boolean z, boolean z2, int i2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            this.f23540a = this.b.getReadableDatabase();
            String a2 = DBHelper.a(z, z2);
            cursor = this.f23540a.query("music_view", null, TextUtils.isEmpty(a2) ? C12630gke.a("%s = ?", "artist_id") : C12630gke.a("%s AND %s = ?", a2, "artist_id"), new String[]{C12630gke.a("%d", Integer.valueOf(i))}, null, null, "title", i2 > 0 ? C12630gke.a("%d", Integer.valueOf(i2)) : null);
            while (cursor.moveToNext()) {
                AbstractC23099xqf a3 = DBHelper.a(cursor, ContentType.MUSIC);
                if (a3 != null) {
                    arrayList.add(a3);
                }
            }
            Utils.a(cursor);
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
            Utils.a(cursor);
        }
        DBHelper.b();
        return arrayList;
    }

    private ContentValues c(AbstractC23099xqf abstractC23099xqf) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_data", abstractC23099xqf.j);
        contentValues.put("_display_name", abstractC23099xqf.e);
        contentValues.put("_size", Long.valueOf(abstractC23099xqf.getSize()));
        long j = abstractC23099xqf.k;
        if ((j > 1589948416 || j < 1996377856) && !TextUtils.isEmpty(abstractC23099xqf.j)) {
            File file = new File(abstractC23099xqf.j);
            if (file.exists()) {
                contentValues.put("date_modified", Long.valueOf(file.lastModified() / 1000));
            }
        } else {
            contentValues.put("date_modified", Long.valueOf(abstractC23099xqf.k));
        }
        contentValues.put(PM.H, Integer.valueOf(DBHelper.a(abstractC23099xqf.getContentType())));
        DBHelper.d(contentValues, abstractC23099xqf, "title");
        String stringExtra = abstractC23099xqf.getStringExtra("title");
        contentValues.put("title_key", TextUtils.isEmpty(stringExtra) ? "" : DBHelper.a.c(stringExtra));
        DBHelper.b(contentValues, abstractC23099xqf, "bucket_id");
        DBHelper.d(contentValues, abstractC23099xqf, "bucket_display_name");
        DBHelper.b(contentValues, abstractC23099xqf, "year");
        DBHelper.b(contentValues, abstractC23099xqf, "track");
        DBHelper.d(contentValues, abstractC23099xqf, "composer");
        DBHelper.c(contentValues, abstractC23099xqf, "date_taken");
        DBHelper.d(contentValues, abstractC23099xqf, "language");
        DBHelper.a(contentValues, abstractC23099xqf, "latitude");
        DBHelper.a(contentValues, abstractC23099xqf, "longitude");
        DBHelper.d(contentValues, abstractC23099xqf, "resolution");
        DBHelper.d(contentValues, abstractC23099xqf, LLi.ib);
        DBHelper.c(contentValues, abstractC23099xqf, "date_added");
        DBHelper.d(contentValues, abstractC23099xqf, "mime_type");
        DBHelper.b(contentValues, abstractC23099xqf, "system_id");
        DBHelper.b(contentValues, abstractC23099xqf, "width");
        DBHelper.b(contentValues, abstractC23099xqf, "height");
        contentValues.put("is_hide", Integer.valueOf(abstractC23099xqf.getBooleanExtra("is_hide", false) ? 1 : 0));
        contentValues.put("is_nomedia", Integer.valueOf(abstractC23099xqf.getBooleanExtra("is_nomedia", false) ? 1 : 0));
        int i = C15072kih.f23089a[abstractC23099xqf.getContentType().ordinal()];
        ContentValues contentValues2 = null;
        if (i == 1) {
            C7298Wqf c7298Wqf = (C7298Wqf) abstractC23099xqf;
            String str = c7298Wqf.t;
            if (TextUtils.isEmpty(str)) {
                str = "<unknown>";
            }
            contentValues.put("album", str);
            String str2 = c7298Wqf.v;
            if (TextUtils.isEmpty(str2)) {
                str2 = "<unknown>";
            }
            contentValues.put("artist", str2);
            contentValues.put("duration", Long.valueOf(c7298Wqf.r));
            ContentValues a2 = abstractC23099xqf instanceof InterfaceC13348hrf ? null : a(c7298Wqf);
            if (a2 != null && a2.containsKey("artist_id")) {
                contentValues.put("artist_id", a2.getAsInteger("artist_id"));
            }
        } else if (i != 2) {
            C10801dke.a("CAN NOT SUPPORT THIS MEDIA TYPE:" + abstractC23099xqf.toString());
            return null;
        } else {
            C7872Yqf c7872Yqf = (C7872Yqf) abstractC23099xqf;
            contentValues.put("album", c7872Yqf.t);
            contentValues.put("duration", Long.valueOf(c7872Yqf.r));
        }
        if (!(abstractC23099xqf instanceof InterfaceC13348hrf) && abstractC23099xqf.getContentType() == ContentType.MUSIC) {
            contentValues2 = b(abstractC23099xqf);
        }
        if (contentValues2 != null && contentValues2.containsKey("album_id")) {
            contentValues.put("album_id", contentValues2.getAsInteger("album_id"));
        }
        return contentValues;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized AbstractC23099xqf a(ContentType contentType, int i) {
        Cursor cursor;
        C6040Sge.e("Media.DBMedia", "queryItem, id: " + i + ", type:" + contentType);
        Cursor cursor2 = null;
        if (contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) {
            try {
                try {
                    this.f23540a = this.b.getReadableDatabase();
                    cursor = this.f23540a.query(contentType == ContentType.MUSIC ? "music_view" : "video_view", null, C12630gke.a("%s = ?", VisionController.FILTER_ID), new String[]{C12630gke.a("%d", Integer.valueOf(i))}, null, null, null);
                } catch (Exception e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    Utils.a(cursor2);
                    DBHelper.b();
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        Utils.a(cursor);
                        DBHelper.b();
                        return null;
                    }
                    AbstractC23099xqf a2 = DBHelper.a(cursor, contentType);
                    Utils.a(cursor);
                    DBHelper.b();
                    return a2;
                } catch (Exception e2) {
                    e = e2;
                    C6040Sge.a("Media.DBMedia", e);
                    Utils.a(cursor);
                    DBHelper.b();
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = i;
                Utils.a(cursor2);
                DBHelper.b();
                throw th;
            }
        }
        return null;
    }

    public int b(ContentType contentType, String str) {
        int a2 = DBHelper.a(contentType);
        if (a2 == 0) {
            return -1;
        }
        Cursor cursor = null;
        try {
            try {
                this.f23540a = this.b.getReadableDatabase();
                cursor = this.f23540a.query("bucket", new String[]{"bucket_id"}, C12630gke.a("%s = ? AND %s = ?", PM.H, "path"), new String[]{C12630gke.a("%d", Integer.valueOf(a2)), str}, null, null, null);
                if (cursor.moveToFirst()) {
                    return cursor.getInt(0);
                }
            } catch (Exception e) {
                C6040Sge.a("Media.DBMedia", e);
            }
            return -1;
        } finally {
            Utils.a(cursor);
        }
    }

    public synchronized List<AbstractC23099xqf> a(ContentType contentType, String str, boolean z, boolean z2, int i) {
        ArrayList arrayList;
        String a2;
        String[] strArr;
        arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            this.f23540a = this.b.getReadableDatabase();
            String a3 = DBHelper.a(z, z2);
            String a4 = TextUtils.isEmpty(a3) ? "" : C12630gke.a("AND %s", a3);
            String str2 = C12630gke.a("%s = ? %s %s", PM.H, a4, a2).trim() + " AND " + DBHelper.a(false);
            if (TextUtils.isEmpty(TextUtils.isEmpty(str) ? "" : C12630gke.a("AND %s LIKE ?", LLi.ib))) {
                strArr = new String[]{C12630gke.a("%d", Integer.valueOf(DBHelper.a(contentType)))};
            } else {
                strArr = new String[]{C12630gke.a("%d", Integer.valueOf(DBHelper.a(contentType))), C17016nsc.k + str + C17016nsc.k};
            }
            cursor = this.f23540a.query("files", DBHelper.d, str2.trim(), strArr, null, null, "date_added DESC", i > 0 ? C12630gke.a("%d", Integer.valueOf(i)) : null);
            while (cursor.moveToNext()) {
                AbstractC23099xqf a5 = DBHelper.a(cursor, contentType);
                if (a5 != null) {
                    arrayList.add(a5);
                }
            }
            Utils.a(cursor);
            DBHelper.b();
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
            Utils.a(cursor);
            DBHelper.b();
            return arrayList;
        }
        return arrayList;
    }

    public synchronized void b(int i, String str, DBHelper.ThumbnailStatus thumbnailStatus) {
        Cursor cursor = null;
        try {
            try {
                this.f23540a = this.b.getWritableDatabase();
                Cursor query = this.f23540a.query("video_thumbnail", new String[]{VisionController.FILTER_ID}, "video_id = ?", new String[]{C12630gke.a("%d", Integer.valueOf(i))}, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            Utils.a(query);
                            return;
                        }
                    } catch (Exception e) {
                        e = e;
                        cursor = query;
                        C6040Sge.a("Media.DBMedia", e);
                        Utils.a(cursor);
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        Utils.a(cursor);
                        throw th;
                    }
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("video_id", Integer.valueOf(i));
                contentValues.put("thumbnail_status", Integer.valueOf(thumbnailStatus.toInt()));
                if (!TextUtils.isEmpty(str)) {
                    contentValues.put("path", str);
                }
                this.f23540a.insert("video_thumbnail", null, contentValues);
                Utils.a(query);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public synchronized void b(String str) {
        Cursor cursor;
        Cursor cursor2;
        String b;
        if (C13263hke.c(str)) {
            return;
        }
        Cursor cursor3 = null;
        try {
            this.f23540a = this.b.getWritableDatabase();
            b = C5786Rje.b(str);
            cursor = this.f23540a.query(PM.c, new String[]{"subtitle_id"}, "path = ?", new String[]{str}, null, null, null);
            try {
            } catch (Exception e) {
                e = e;
                cursor2 = cursor3;
                cursor3 = cursor;
                try {
                    C6040Sge.a("Media.DBMedia", e);
                    Utils.a(cursor3);
                    Utils.a(cursor2);
                } catch (Throwable th) {
                    th = th;
                    cursor = cursor3;
                    cursor3 = cursor2;
                    Utils.a(cursor);
                    Utils.a(cursor3);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                Utils.a(cursor);
                Utils.a(cursor3);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursor2 = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        if (cursor.moveToFirst()) {
            Utils.a(cursor);
            Utils.a((Cursor) null);
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("path", str);
        contentValues.put("name", b);
        long insert = this.f23540a.insert(PM.c, null, contentValues);
        if (insert == -1) {
            Utils.a(cursor);
            Utils.a((Cursor) null);
            return;
        }
        cursor3 = this.f23540a.query("video_view", new String[]{VisionController.FILTER_ID}, "title = ?", new String[]{b}, null, null, null);
        ArrayList arrayList = new ArrayList();
        while (cursor3.moveToNext()) {
            arrayList.add(Integer.valueOf(cursor3.getInt(0)));
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b((int) insert, ((Integer) it.next()).intValue());
        }
        Utils.a(cursor);
        Utils.a(cursor3);
    }

    public synchronized List<AbstractC23099xqf> a(ContentType contentType, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        String a2;
        String str2;
        Cursor cursor = null;
        if ((contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) && !C13263hke.c(str)) {
            ArrayList arrayList = new ArrayList();
            String str3 = contentType == ContentType.MUSIC ? "music_view" : "video_view";
            try {
                this.f23540a = this.b.getReadableDatabase();
                String a3 = DBHelper.a(z3, z4);
                String a4 = z5 ? "" : DBHelper.a(false);
                boolean isEmpty = TextUtils.isEmpty(a3);
                boolean isEmpty2 = TextUtils.isEmpty(a4);
                if (isEmpty && isEmpty2) {
                    a2 = "";
                } else {
                    if (!isEmpty && !isEmpty2) {
                        a2 = C12630gke.a("%s AND %s", a3, a4);
                    }
                    a2 = C12630gke.a("%s %s", a3, a4);
                }
                if (z2) {
                    Object[] objArr = new Object[2];
                    objArr[0] = "played_count";
                    if (TextUtils.isEmpty(a2)) {
                        str2 = "";
                    } else {
                        str2 = "AND " + a2;
                    }
                    objArr[1] = str2;
                    a2 = C12630gke.a("%s > 0 %s", objArr);
                }
                SQLiteDatabase sQLiteDatabase = this.f23540a;
                String trim = a2.trim();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(z ? " ASC" : " DESC");
                cursor = sQLiteDatabase.query(str3, null, trim, null, null, null, sb.toString(), i > 0 ? C12630gke.a("%d", Integer.valueOf(i)) : null);
                while (cursor.moveToNext()) {
                    AbstractC23099xqf a5 = DBHelper.a(cursor, contentType);
                    if (a5 != null) {
                        arrayList.add(a5);
                    }
                }
                Utils.a(cursor);
            } catch (Exception e) {
                C6040Sge.a("Media.DBMedia", e);
                Utils.a(cursor);
            }
            DBHelper.b();
            return arrayList;
        }
        return null;
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0097: MOVE  (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:26:0x0097 */
    public synchronized C7298Wqf a(String str, String str2, String str3, int i, int i2) {
        Cursor cursor;
        Cursor cursor2;
        Cursor cursor3 = null;
        try {
            try {
                this.f23540a = this.b.getReadableDatabase();
                cursor = this.f23540a.query("music_view", null, C12630gke.a("%s = ? AND %s = ? AND %s = ? AND %s = ? AND %s = ?", "title", "artist", "album", "duration", "_size"), new String[]{str, str2, str3, C12630gke.a("%d", Integer.valueOf(i)), C12630gke.a("%d", Integer.valueOf(i2))}, null, null, null);
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                Utils.a(cursor3);
                DBHelper.b();
                throw th;
            }
            try {
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    DBHelper.b();
                    return null;
                }
                C7298Wqf c7298Wqf = (C7298Wqf) DBHelper.a(cursor, ContentType.MUSIC);
                Utils.a(cursor);
                DBHelper.b();
                return c7298Wqf;
            } catch (Exception e2) {
                e = e2;
                C6040Sge.a("Media.DBMedia", e);
                Utils.a(cursor);
                DBHelper.b();
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            cursor3 = cursor2;
            Utils.a(cursor3);
            DBHelper.b();
            throw th;
        }
    }

    public synchronized void b(List<String> list) {
        C10801dke.b(list);
        this.f23540a = this.b.getWritableDatabase();
        this.f23540a.beginTransaction();
        for (String str : list) {
            b(str);
        }
        this.f23540a.setTransactionSuccessful();
        this.f23540a.endTransaction();
    }

    public synchronized void b(int i, String str) {
        Cursor cursor;
        Cursor cursor2;
        int insert;
        Cursor cursor3 = null;
        try {
            this.f23540a = this.b.getWritableDatabase();
            cursor = this.f23540a.query(PM.c, new String[]{"subtitle_id"}, C12630gke.a("%s = ?", "path"), new String[]{str}, null, null, null);
            try {
                if (cursor.moveToFirst()) {
                    insert = cursor.getInt(0);
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("path", str);
                    contentValues.put("name", C5786Rje.b(str));
                    insert = (int) this.f23540a.insert(PM.c, null, contentValues);
                }
            } catch (Exception e) {
                e = e;
                cursor2 = null;
            } catch (Throwable th) {
                th = th;
                Utils.a(cursor);
                Utils.a(cursor3);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursor2 = null;
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
        if (insert == -1) {
            Utils.a(cursor);
            Utils.a((Cursor) null);
            return;
        }
        String a2 = C12630gke.a("%s = ? AND %s = ?", "subtitle_id", "file_id");
        String[] strArr = {C12630gke.a("%d", Integer.valueOf(insert)), C12630gke.a("%d", Integer.valueOf(i))};
        cursor2 = this.f23540a.query("subtitle_map", null, a2, strArr, null, null, null);
        try {
            if (cursor2.moveToFirst()) {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("chosen_date", Long.valueOf(System.currentTimeMillis()));
                this.f23540a.update("subtitle_map", contentValues2, a2, strArr);
            } else {
                ContentValues contentValues3 = new ContentValues();
                contentValues3.put("subtitle_id", Integer.valueOf(insert));
                contentValues3.put("file_id", Integer.valueOf(i));
                contentValues3.put("chosen_date", Long.valueOf(System.currentTimeMillis()));
                this.f23540a.insert("subtitle_map", null, contentValues3);
            }
            Utils.a(cursor);
        } catch (Exception e3) {
            e = e3;
            cursor3 = cursor;
            try {
                C6040Sge.a("Media.DBMedia", e);
                Utils.a(cursor3);
                Utils.a(cursor2);
            } catch (Throwable th3) {
                th = th3;
                cursor = cursor3;
                cursor3 = cursor2;
                Utils.a(cursor);
                Utils.a(cursor3);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            cursor3 = cursor2;
            Utils.a(cursor);
            Utils.a(cursor3);
            throw th;
        }
        Utils.a(cursor2);
    }

    public synchronized C7872Yqf a(String str, int i, int i2, int i3, int i4) {
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            this.f23540a = this.b.getReadableDatabase();
            cursor = this.f23540a.query("video_view", null, C12630gke.a("%s = ? AND %s = ? AND %s = ? AND %s = ? AND %s = ?", "title", "width", "height", "duration", "_size"), new String[]{str, C12630gke.a("%d", Integer.valueOf(i)), C12630gke.a("%d", Integer.valueOf(i2)), C12630gke.a("%d", Integer.valueOf(i3)), C12630gke.a("%d", Integer.valueOf(i4))}, null, null, null);
        } catch (Exception e) {
            e = e;
            cursor = null;
        } catch (Throwable th) {
            th = th;
            Utils.a(cursor2);
            DBHelper.b();
            throw th;
        }
        try {
            try {
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    DBHelper.b();
                    return null;
                }
                C7872Yqf c7872Yqf = (C7872Yqf) DBHelper.a(cursor, ContentType.VIDEO);
                Utils.a(cursor);
                DBHelper.b();
                return c7872Yqf;
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                Utils.a(cursor2);
                DBHelper.b();
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            C6040Sge.a("Media.DBMedia", e);
            Utils.a(cursor);
            DBHelper.b();
            return null;
        }
    }

    public synchronized int a(ContentType contentType) {
        C10801dke.b(contentType);
        Cursor cursor = null;
        try {
            this.f23540a = this.b.getReadableDatabase();
            String a2 = C12630gke.a("max(%s)", "system_id");
            cursor = this.f23540a.rawQuery(C12630gke.a("SELECT %s FROM %s WHERE %s = ?", a2, "files", PM.H), new String[]{C12630gke.a("%d", Integer.valueOf(DBHelper.a(contentType)))});
            if (!cursor.moveToFirst()) {
                Utils.a(cursor);
                return -1;
            }
            int i = cursor.getInt(cursor.getColumnIndex(a2));
            Utils.a(cursor);
            return i;
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
            Utils.a(cursor);
            return -1;
        }
    }

    private void b(int i, int i2) {
        Cursor cursor = null;
        try {
            try {
                this.f23540a = this.b.getWritableDatabase();
                Cursor query = this.f23540a.query("subtitle_map", null, C12630gke.a("%s = ? AND %s = ?", "subtitle_id", "file_id"), new String[]{C12630gke.a("%d", Integer.valueOf(i)), C12630gke.a("%d", Integer.valueOf(i2))}, null, null, null);
                try {
                    if (query.moveToFirst()) {
                        Utils.a(query);
                        return;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("subtitle_id", Integer.valueOf(i));
                    contentValues.put("file_id", Integer.valueOf(i2));
                    this.f23540a.insert("subtitle_map", null, contentValues);
                    Utils.a(query);
                } catch (Exception e) {
                    e = e;
                    cursor = query;
                    C6040Sge.a("Media.DBMedia", e);
                    Utils.a(cursor);
                } catch (Throwable th) {
                    th = th;
                    cursor = query;
                    Utils.a(cursor);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public synchronized boolean a(ContentType contentType, String str) {
        boolean z;
        C10801dke.b((Object) str);
        Cursor cursor = null;
        try {
            String a2 = C12630gke.a("%s = ? AND %s = ? AND %s", "_data", PM.H, DBHelper.a(false));
            String[] strArr = {str, C12630gke.a("%d", Integer.valueOf(DBHelper.a(contentType)))};
            this.f23540a = this.b.getReadableDatabase();
            cursor = this.f23540a.query("files", new String[]{VisionController.FILTER_ID}, a2, strArr, null, null, null);
            z = cursor.getCount() > 0;
            Utils.a(cursor);
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
            Utils.a(cursor);
            return false;
        }
        return z;
    }

    public synchronized List<String> b(int i) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList<Integer> arrayList2 = new ArrayList();
        Cursor cursor = null;
        try {
            this.f23540a = this.b.getReadableDatabase();
            cursor = this.f23540a.query("subtitle_map", new String[]{"subtitle_id"}, C12630gke.a("%s = ?", "file_id"), new String[]{C12630gke.a("%d", Integer.valueOf(i))}, null, null, null);
            while (cursor.moveToNext()) {
                arrayList2.add(Integer.valueOf(cursor.getInt(0)));
            }
            for (Integer num : arrayList2) {
                String h = h(num.intValue());
                if (C13263hke.e(h)) {
                    arrayList.add(h);
                }
            }
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
        }
        Utils.a(cursor);
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0091 A[Catch: all -> 0x00fa, Exception -> 0x00fc, TryCatch #0 {Exception -> 0x00fc, blocks: (B:8:0x0013, B:20:0x005a, B:22:0x0067, B:27:0x0072, B:31:0x009b, B:35:0x00ba, B:37:0x00c4, B:39:0x00d5, B:40:0x00de, B:42:0x00e4, B:45:0x00eb, B:34:0x00ad, B:30:0x0091, B:19:0x004a, B:15:0x0034), top: B:56:0x0013, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ad A[Catch: all -> 0x00fa, Exception -> 0x00fc, TryCatch #0 {Exception -> 0x00fc, blocks: (B:8:0x0013, B:20:0x005a, B:22:0x0067, B:27:0x0072, B:31:0x009b, B:35:0x00ba, B:37:0x00c4, B:39:0x00d5, B:40:0x00de, B:42:0x00e4, B:45:0x00eb, B:34:0x00ad, B:30:0x0091, B:19:0x004a, B:15:0x0034), top: B:56:0x0013, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c4 A[Catch: all -> 0x00fa, Exception -> 0x00fc, TryCatch #0 {Exception -> 0x00fc, blocks: (B:8:0x0013, B:20:0x005a, B:22:0x0067, B:27:0x0072, B:31:0x009b, B:35:0x00ba, B:37:0x00c4, B:39:0x00d5, B:40:0x00de, B:42:0x00e4, B:45:0x00eb, B:34:0x00ad, B:30:0x0091, B:19:0x004a, B:15:0x0034), top: B:56:0x0013, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e4 A[Catch: all -> 0x00fa, Exception -> 0x00fc, TryCatch #0 {Exception -> 0x00fc, blocks: (B:8:0x0013, B:20:0x005a, B:22:0x0067, B:27:0x0072, B:31:0x009b, B:35:0x00ba, B:37:0x00c4, B:39:0x00d5, B:40:0x00de, B:42:0x00e4, B:45:0x00eb, B:34:0x00ad, B:30:0x0091, B:19:0x004a, B:15:0x0034), top: B:56:0x0013, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.lenovo.anyshare.AbstractC23099xqf> a(com.ushareit.tools.core.lang.ContentType r18, long r19, long r21, boolean r23, boolean r24, int r25) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15682lih.a(com.ushareit.tools.core.lang.ContentType, long, long, boolean, boolean, int):java.util.List");
    }

    private ContentValues b(InterfaceC13348hrf interfaceC13348hrf) {
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) interfaceC13348hrf;
        ContentValues c = c(abstractC23099xqf);
        if (c == null) {
            return null;
        }
        String jSONObject = abstractC23099xqf.h().toString();
        c.put("cloud_id", abstractC23099xqf.c);
        c.put("cloud_info", jSONObject);
        return c;
    }

    public synchronized List<AbstractC23099xqf> a(ContentType contentType, long j, boolean z, int i) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            this.f23540a = this.b.getReadableDatabase();
            String a2 = C12630gke.a("%s %s = ? AND %s LIKE ?", z ? "" : C12630gke.a("%s <= 0 AND", "played_count"), PM.H, LLi.ib);
            String[] strArr = {C12630gke.a("%d", Integer.valueOf(DBHelper.a(contentType))), "%si%"};
            String a3 = i > 0 ? C12630gke.a("%d", Integer.valueOf(i)) : null;
            if (j >= 0) {
                a2 = a2 + C12630gke.a(" AND %s > ?", "date_modified");
                strArr = new String[]{C12630gke.a("%d", Integer.valueOf(DBHelper.a(contentType))), "%si%", C12630gke.a("%d", Long.valueOf(j))};
            }
            cursor = this.f23540a.query("files", DBHelper.d, a2, strArr, null, null, "date_modified DESC", a3);
            while (cursor.moveToNext()) {
                AbstractC23099xqf a4 = DBHelper.a(cursor, contentType);
                if (a4 != null) {
                    arrayList.add(a4);
                }
            }
            Utils.a(cursor);
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
            Utils.a(cursor);
        }
        DBHelper.b();
        return arrayList;
    }

    public synchronized int a(ContentType contentType, long j, boolean z) {
        Cursor cursor = null;
        try {
            this.f23540a = this.b.getReadableDatabase();
            String a2 = C12630gke.a("%s %s = ? AND %s LIKE ?", z ? "" : C12630gke.a("%s <= 0 AND", "played_count"), PM.H, LLi.ib);
            String[] strArr = {C12630gke.a("%d", Integer.valueOf(DBHelper.a(contentType))), "%si%"};
            if (j >= 0) {
                a2 = a2 + C12630gke.a(" AND %s > ?", "date_modified");
                strArr = new String[]{C12630gke.a("%d", Integer.valueOf(DBHelper.a(contentType))), "%si%", C12630gke.a("%d", Long.valueOf(j))};
            }
            cursor = this.f23540a.rawQuery(DBHelper.a("files", a2.trim()), strArr);
            if (cursor.moveToFirst()) {
                int i = cursor.getInt(0);
                Utils.a(cursor);
                return i;
            }
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
        }
        Utils.a(cursor);
        return 0;
    }

    public synchronized void a(InterfaceC13348hrf interfaceC13348hrf, boolean z) {
        C10801dke.b(interfaceC13348hrf);
        Cursor cursor = null;
        try {
            try {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) interfaceC13348hrf;
                this.f23540a = C18121pih.e().getWritableDatabase();
                String a2 = C12630gke.a("%s = ? AND %s = ?", "cloud_id", PM.H);
                String[] strArr = {abstractC23099xqf.c, C12630gke.a("%d", Integer.valueOf(DBHelper.a(abstractC23099xqf.getContentType())))};
                Cursor query = this.f23540a.query("files", new String[]{"cloud_id"}, a2, strArr, null, null, null);
                try {
                    ContentValues b = b(interfaceC13348hrf);
                    if (b != null) {
                        if (!query.moveToFirst()) {
                            this.f23540a.insert("files", null, b);
                        } else if (z) {
                            this.f23540a.update("files", b, a2, strArr);
                        }
                    }
                    Utils.a(query);
                } catch (Exception e) {
                    e = e;
                    cursor = query;
                    C6040Sge.a("Media.DBMedia", e);
                    Utils.a(cursor);
                } catch (Throwable th) {
                    th = th;
                    cursor = query;
                    Utils.a(cursor);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public synchronized void a(InterfaceC13348hrf interfaceC13348hrf) {
        C10801dke.b(interfaceC13348hrf);
        try {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) interfaceC13348hrf;
            this.f23540a = C18121pih.e().getWritableDatabase();
            String a2 = C12630gke.a("%s = ? AND %s = ?", "cloud_id", PM.H);
            String[] strArr = {abstractC23099xqf.c, C12630gke.a("%d", Integer.valueOf(DBHelper.a(abstractC23099xqf.getContentType())))};
            ContentValues b = b(interfaceC13348hrf);
            if (b != null) {
                this.f23540a.update("files", b, a2, strArr);
            }
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
        }
    }

    public synchronized List<AbstractC23099xqf> a(int i, boolean z, boolean z2, int i2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            this.f23540a = this.b.getReadableDatabase();
            String a2 = DBHelper.a(z, z2);
            cursor = this.f23540a.query("music_view", null, TextUtils.isEmpty(a2) ? C12630gke.a("%s = ?", "album_id") : C12630gke.a("%s AND %s = ?", a2, "album_id"), new String[]{C12630gke.a("%d", Integer.valueOf(i))}, null, null, "title", i2 > 0 ? C12630gke.a("%d", Integer.valueOf(i2)) : null);
            while (cursor.moveToNext()) {
                AbstractC23099xqf a3 = DBHelper.a(cursor, ContentType.MUSIC);
                if (a3 != null) {
                    arrayList.add(a3);
                }
            }
            Utils.a(cursor);
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
            Utils.a(cursor);
        }
        DBHelper.b();
        return arrayList;
    }

    private synchronized ContentValues a(C7298Wqf c7298Wqf) {
        Cursor cursor;
        String str;
        C10801dke.b(c7298Wqf);
        try {
            try {
                str = TextUtils.isEmpty(c7298Wqf.v) ? "<unknown>" : c7298Wqf.v;
                this.f23540a = this.b.getWritableDatabase();
                cursor = this.f23540a.query("artist", new String[]{"artist_id"}, "artist = ?", new String[]{str}, null, null, null);
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                Utils.a((Cursor) null);
                throw th;
            }
            try {
                ContentValues contentValues = new ContentValues();
                if (cursor.moveToFirst()) {
                    contentValues.put("artist_id", Integer.valueOf(cursor.getInt(cursor.getColumnIndex("artist_id"))));
                } else {
                    ContentValues contentValues2 = new ContentValues();
                    int intExtra = c7298Wqf.getIntExtra("system_artist_id", -1);
                    String c = str.equalsIgnoreCase("<unknown>") ? "" : DBHelper.a.c(str);
                    if (TextUtils.isEmpty(c)) {
                        c = "";
                    }
                    contentValues2.put("system_artist_id", Integer.valueOf(intExtra));
                    contentValues2.put("artist", str);
                    contentValues2.put("artist_key", c);
                    long insert = this.f23540a.insert("artist", null, contentValues2);
                    if (insert == -1) {
                        Utils.a(cursor);
                        return null;
                    }
                    contentValues.put("artist_id", Long.valueOf(insert));
                }
                Utils.a(cursor);
                return contentValues;
            } catch (Exception e2) {
                e = e2;
                C6040Sge.a("Media.DBMedia", e);
                Utils.a(cursor);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            Utils.a((Cursor) null);
            throw th;
        }
    }

    public synchronized ContentValues a(String str, ContentType contentType, boolean z, boolean z2) {
        Cursor cursor;
        C10801dke.b((Object) str);
        int a2 = DBHelper.a(contentType);
        try {
            if (a2 == 0) {
                return null;
            }
            try {
                this.f23540a = this.b.getWritableDatabase();
                cursor = this.f23540a.query("bucket", new String[]{"bucket_id", "display_name"}, C12630gke.a("%s = ? AND %s = ?", PM.H, "path"), new String[]{C12630gke.a("%d", Integer.valueOf(a2)), str}, null, null, null);
            } catch (Exception e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                Utils.a((Cursor) null);
                throw th;
            }
            try {
                ContentValues contentValues = new ContentValues();
                if (cursor.moveToFirst()) {
                    contentValues.put("bucket_id", cursor.getString(cursor.getColumnIndex("bucket_id")));
                    contentValues.put("bucket_display_name", cursor.getString(cursor.getColumnIndex("display_name")));
                } else {
                    String name = new File(str).getName();
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("path", str);
                    contentValues2.put(PM.H, Integer.valueOf(a2));
                    contentValues2.put("display_name", name);
                    contentValues2.put("bucket_key", DBHelper.a.c(name));
                    contentValues2.put("is_nomedia", Integer.valueOf(z2 ? 1 : 0));
                    contentValues2.put("is_hide", Integer.valueOf(z ? 1 : 0));
                    if (DBHelper.a(str)) {
                        contentValues2.put(LLi.ib, "si");
                    }
                    long insert = this.f23540a.insert("bucket", null, contentValues2);
                    if (insert == -1) {
                        Utils.a(cursor);
                        return null;
                    }
                    contentValues.put("bucket_id", Long.valueOf(insert));
                    contentValues.put("bucket_display_name", name);
                }
                Utils.a(cursor);
                return contentValues;
            } catch (Exception e2) {
                e = e2;
                C6040Sge.a("Media.DBMedia", e);
                Utils.a(cursor);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public synchronized void a(String str, boolean z) {
        C10801dke.b((Object) str);
        try {
            this.f23540a = this.b.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("is_nomedia", Integer.valueOf(z ? 1 : 0));
            this.f23540a.update("bucket", contentValues, C12630gke.a("%s LIKE '%s%%'", "path", str), null);
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
        }
    }

    public synchronized List<String> a(boolean z, boolean z2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            this.f23540a = this.b.getReadableDatabase();
            cursor = this.f23540a.query("bucket", new String[]{"path"}, DBHelper.a(z, z2), null, null, null, null);
            while (cursor.moveToNext()) {
                String string = cursor.getString(cursor.getColumnIndex("path"));
                if (!C13263hke.c(string)) {
                    arrayList.add(string);
                }
            }
            Utils.a(cursor);
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
            Utils.a(cursor);
            return arrayList;
        }
        return arrayList;
    }

    public synchronized int a(ContentType contentType, boolean z, boolean z2) {
        Cursor cursor = null;
        try {
            this.f23540a = this.b.getReadableDatabase();
            String a2 = DBHelper.a(z, z2);
            cursor = this.f23540a.rawQuery(DBHelper.a("bucket", C12630gke.a("%s = %d %s", PM.H, Integer.valueOf(DBHelper.a(contentType)), C13263hke.c(a2) ? "" : C12630gke.a("AND %s", a2)).trim()), null);
            if (cursor.moveToFirst()) {
                int i = cursor.getInt(0);
                Utils.a(cursor);
                return i;
            }
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
        }
        Utils.a(cursor);
        return 0;
    }

    public synchronized List<AbstractC23099xqf> a(ContentType contentType, int i, boolean z, boolean z2, int i2) {
        ArrayList arrayList = new ArrayList();
        if (contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) {
            Cursor cursor = null;
            try {
                this.f23540a = this.b.getReadableDatabase();
                String str = contentType == ContentType.MUSIC ? "music_view" : "video_view";
                String a2 = DBHelper.a(z, z2);
                cursor = this.f23540a.query(str, null, TextUtils.isEmpty(a2) ? C12630gke.a("%s = ?", "bucket_id") : C12630gke.a("%s AND %s = ?", a2, "bucket_id"), new String[]{C12630gke.a("%d", Integer.valueOf(i))}, null, null, "title", i2 > 0 ? C12630gke.a("%d", Integer.valueOf(i2)) : null);
                while (cursor.moveToNext()) {
                    AbstractC23099xqf a3 = DBHelper.a(cursor, contentType);
                    if (a3 != null) {
                        arrayList.add(a3);
                    }
                }
                Utils.a(cursor);
            } catch (Exception e) {
                C6040Sge.a("Media.DBMedia", e);
                Utils.a(cursor);
            }
            DBHelper.b();
            return arrayList;
        }
        return arrayList;
    }

    public synchronized void a(int i, String str, DBHelper.ThumbnailStatus thumbnailStatus) {
        Cursor cursor = null;
        try {
            try {
                this.f23540a = this.b.getWritableDatabase();
                Cursor query = this.f23540a.query("music_thumbnail", new String[]{VisionController.FILTER_ID}, "album_id = ?", new String[]{C12630gke.a("%d", Integer.valueOf(i))}, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            Utils.a(query);
                            return;
                        }
                    } catch (Exception e) {
                        e = e;
                        cursor = query;
                        C6040Sge.a("Media.DBMedia", e);
                        Utils.a(cursor);
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        Utils.a(cursor);
                        throw th;
                    }
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("album_id", Integer.valueOf(i));
                contentValues.put("thumbnail_status", Integer.valueOf(thumbnailStatus.toInt()));
                if (!TextUtils.isEmpty(str)) {
                    contentValues.put("path", str);
                }
                this.f23540a.insert("music_thumbnail", null, contentValues);
                Utils.a(query);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public synchronized void a(String str) {
        Cursor cursor;
        Cursor cursor2;
        String b;
        if (C13263hke.c(str)) {
            return;
        }
        Cursor cursor3 = null;
        try {
            this.f23540a = this.b.getWritableDatabase();
            b = C5786Rje.b(str);
            cursor = this.f23540a.query("lyric", new String[]{"lyric_id"}, "path = ?", new String[]{str}, null, null, null);
            try {
            } catch (Exception e) {
                e = e;
                cursor2 = cursor3;
                cursor3 = cursor;
                try {
                    C6040Sge.a("Media.DBMedia", e);
                    Utils.a(cursor3);
                    Utils.a(cursor2);
                } catch (Throwable th) {
                    th = th;
                    cursor = cursor3;
                    cursor3 = cursor2;
                    Utils.a(cursor);
                    Utils.a(cursor3);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                Utils.a(cursor);
                Utils.a(cursor3);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursor2 = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        if (cursor.moveToFirst()) {
            Utils.a(cursor);
            Utils.a((Cursor) null);
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("path", str);
        contentValues.put("name", b);
        long insert = this.f23540a.insert("lyric", null, contentValues);
        if (insert == -1) {
            Utils.a(cursor);
            Utils.a((Cursor) null);
            return;
        }
        cursor3 = this.f23540a.query("music_view", new String[]{VisionController.FILTER_ID}, "title = ?", new String[]{b}, null, null, null);
        ArrayList arrayList = new ArrayList();
        while (cursor3.moveToNext()) {
            arrayList.add(Integer.valueOf(cursor3.getInt(0)));
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a((int) insert, ((Integer) it.next()).intValue());
        }
        Utils.a(cursor);
        Utils.a(cursor3);
    }

    public synchronized void a(List<String> list) {
        C10801dke.b(list);
        this.f23540a = this.b.getWritableDatabase();
        this.f23540a.beginTransaction();
        for (String str : list) {
            a(str);
        }
        this.f23540a.setTransactionSuccessful();
        this.f23540a.endTransaction();
    }

    public synchronized void a(int i, String str) {
        Cursor cursor;
        Cursor cursor2;
        int insert;
        Cursor cursor3 = null;
        try {
            this.f23540a = this.b.getWritableDatabase();
            cursor = this.f23540a.query("lyric", new String[]{"lyric_id"}, C12630gke.a("%s = ?", "path"), new String[]{str}, null, null, null);
            try {
                if (cursor.moveToFirst()) {
                    insert = cursor.getInt(0);
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("path", str);
                    contentValues.put("name", C5786Rje.b(str));
                    insert = (int) this.f23540a.insert("lyric", null, contentValues);
                }
            } catch (Exception e) {
                e = e;
                cursor2 = null;
            } catch (Throwable th) {
                th = th;
                Utils.a(cursor);
                Utils.a(cursor3);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursor2 = null;
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
        if (insert == -1) {
            Utils.a(cursor);
            Utils.a((Cursor) null);
            return;
        }
        String a2 = C12630gke.a("%s = ? AND %s = ?", "lyric_id", "file_id");
        String[] strArr = {C12630gke.a("%d", Integer.valueOf(insert)), C12630gke.a("%d", Integer.valueOf(i))};
        cursor2 = this.f23540a.query("lyric_map", null, a2, strArr, null, null, null);
        try {
            if (cursor2.moveToFirst()) {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("chosen_date", Long.valueOf(System.currentTimeMillis()));
                this.f23540a.update("lyric_map", contentValues2, a2, strArr);
            } else {
                ContentValues contentValues3 = new ContentValues();
                contentValues3.put("lyric_id", Integer.valueOf(insert));
                contentValues3.put("file_id", Integer.valueOf(i));
                contentValues3.put("chosen_date", Long.valueOf(System.currentTimeMillis()));
                this.f23540a.insert("lyric_map", null, contentValues3);
            }
            Utils.a(cursor);
        } catch (Exception e3) {
            e = e3;
            cursor3 = cursor;
            try {
                C6040Sge.a("Media.DBMedia", e);
                Utils.a(cursor3);
                Utils.a(cursor2);
            } catch (Throwable th3) {
                th = th3;
                cursor = cursor3;
                cursor3 = cursor2;
                Utils.a(cursor);
                Utils.a(cursor3);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            cursor3 = cursor2;
            Utils.a(cursor);
            Utils.a(cursor3);
            throw th;
        }
        Utils.a(cursor2);
    }

    private void a(int i, int i2) {
        Cursor cursor = null;
        try {
            try {
                this.f23540a = this.b.getWritableDatabase();
                Cursor query = this.f23540a.query("lyric_map", null, C12630gke.a("%s = ? AND %s = ?", "lyric_id", "file_id"), new String[]{C12630gke.a("%d", Integer.valueOf(i)), C12630gke.a("%d", Integer.valueOf(i2))}, null, null, null);
                try {
                    if (query.moveToFirst()) {
                        Utils.a(query);
                        return;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("lyric_id", Integer.valueOf(i));
                    contentValues.put("file_id", Integer.valueOf(i2));
                    this.f23540a.insert("lyric_map", null, contentValues);
                    Utils.a(query);
                } catch (Exception e) {
                    e = e;
                    cursor = query;
                    C6040Sge.a("Media.DBMedia", e);
                    Utils.a(cursor);
                } catch (Throwable th) {
                    th = th;
                    cursor = query;
                    Utils.a(cursor);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public synchronized List<String> a(int i) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList<Integer> arrayList2 = new ArrayList();
        Cursor cursor = null;
        try {
            this.f23540a = this.b.getReadableDatabase();
            cursor = this.f23540a.query("lyric_map", new String[]{"lyric_id"}, C12630gke.a("%s = ?", "file_id"), new String[]{C12630gke.a("%d", Integer.valueOf(i))}, null, null, null);
            while (cursor.moveToNext()) {
                arrayList2.add(Integer.valueOf(cursor.getInt(0)));
            }
            for (Integer num : arrayList2) {
                String g = g(num.intValue());
                if (C13263hke.e(g)) {
                    arrayList.add(g);
                }
            }
        } catch (Exception e) {
            C6040Sge.a("Media.DBMedia", e);
        }
        Utils.a(cursor);
        return arrayList;
    }

    private void a(int i, String str, ContentType contentType) {
        if (i < 0 || C13263hke.c(str)) {
            return;
        }
        if (contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) {
            Cursor cursor = null;
            try {
                this.f23540a = this.b.getReadableDatabase();
                String str2 = contentType == ContentType.MUSIC ? "lyric" : PM.c;
                String[] strArr = new String[1];
                strArr[0] = contentType == ContentType.MUSIC ? "lyric_id" : "subtitle_id";
                ContentType contentType2 = ContentType.MUSIC;
                cursor = this.f23540a.query(str2, strArr, C12630gke.a("%s = ?", "name"), new String[]{str}, null, null, null);
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext()) {
                    arrayList.add(Integer.valueOf(cursor.getInt(0)));
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    int intValue = ((Integer) it.next()).intValue();
                    int i2 = C15072kih.f23089a[contentType.ordinal()];
                    if (i2 == 1) {
                        a(intValue, i);
                    } else if (i2 == 2) {
                        b(intValue, i);
                    }
                }
            } finally {
                Utils.a(cursor);
            }
        }
    }
}
