package com.lenovo.anyshare;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.ushareit.media.store.DBHelper;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.oih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17512oih {

    /* renamed from: a  reason: collision with root package name */
    public SQLiteDatabase f24911a;
    public SQLiteOpenHelper b;

    public C17512oih(SQLiteOpenHelper sQLiteOpenHelper) {
        this.b = sQLiteOpenHelper;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private synchronized AbstractC23099xqf a(ContentType contentType, int i) {
        Cursor cursor;
        C6040Sge.e("Media.DBSearch", "queryItem, id: " + i + ", type:" + contentType);
        Cursor cursor2 = null;
        if (contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) {
            try {
                try {
                    this.f24911a = this.b.getReadableDatabase();
                    cursor = this.f24911a.query(contentType == ContentType.MUSIC ? "music_view" : "video_view", null, C12630gke.a("%s = ?", VisionController.FILTER_ID), new String[]{C12630gke.a("%d", Integer.valueOf(i))}, null, null, null);
                } catch (Exception e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    C11410eke.a(cursor2);
                    DBHelper.b();
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        C11410eke.a(cursor);
                        DBHelper.b();
                        return null;
                    }
                    AbstractC23099xqf a2 = DBHelper.a(cursor, contentType);
                    C11410eke.a(cursor);
                    DBHelper.b();
                    return a2;
                } catch (Exception e2) {
                    e = e2;
                    C6040Sge.a("Media.DBSearch", e);
                    C11410eke.a(cursor);
                    DBHelper.b();
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = i;
                C11410eke.a(cursor2);
                DBHelper.b();
                throw th;
            }
        }
        return null;
    }

    public synchronized List<AbstractC23099xqf> b(String[] strArr, boolean z, boolean z2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            this.f24911a = this.b.getReadableDatabase();
            String a2 = DBHelper.a(z, z2);
            String a3 = TextUtils.isEmpty(a2) ? "" : C12630gke.a("%s", a2);
            String str = null;
            for (int i = 0; i < strArr.length; i++) {
                if (i == 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(TextUtils.isEmpty(a3) ? "" : "AND");
                    sb.append(C12630gke.a(" %s LIKE ? ESCAPE '\\'", "title"));
                    str = sb.toString();
                } else {
                    str = str + C12630gke.a(" AND %s LIKE ? ESCAPE '\\'", "title");
                }
            }
            cursor = this.f24911a.query("video_view", null, C12630gke.a("%s %s", a3, str).trim().trim(), strArr, null, null, null);
            while (cursor.moveToNext()) {
                AbstractC23099xqf a4 = DBHelper.a(cursor, ContentType.VIDEO);
                if (a4 != null) {
                    arrayList.add(a4);
                }
            }
            C11410eke.a(cursor);
        } catch (Exception e) {
            C6040Sge.a("Media.DBSearch", e);
            C11410eke.a(cursor);
        }
        DBHelper.b();
        return arrayList;
    }

    private synchronized List<AbstractC23099xqf> a(ContentType contentType, List<Integer> list) {
        ArrayList arrayList;
        C10801dke.b(list);
        arrayList = new ArrayList();
        this.f24911a = this.b.getReadableDatabase();
        this.f24911a.beginTransaction();
        for (Integer num : list) {
            AbstractC23099xqf a2 = a(contentType, num.intValue());
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        this.f24911a.setTransactionSuccessful();
        this.f24911a.endTransaction();
        return arrayList;
    }

    public synchronized List<AbstractC23099xqf> a(String str, boolean z, boolean z2) {
        ArrayList arrayList;
        Cursor cursor = null;
        arrayList = new ArrayList();
        try {
            this.f24911a = this.b.getReadableDatabase();
            String a2 = DBHelper.a(z, z2);
            String a3 = TextUtils.isEmpty(a2) ? "" : C12630gke.a("%s", a2);
            StringBuilder sb = new StringBuilder();
            sb.append(TextUtils.isEmpty(a3) ? "" : "AND");
            sb.append(C12630gke.a(" %s LIKE ? ESCAPE '\\'", "_data"));
            String trim = C12630gke.a("%s %s", a3, sb.toString()).trim();
            cursor = this.f24911a.query("video_view", null, trim.trim(), new String[]{C17016nsc.k + str + C17016nsc.k}, null, null, null);
            while (cursor.moveToNext()) {
                AbstractC23099xqf a4 = DBHelper.a(cursor, ContentType.VIDEO);
                if (a4 != null) {
                    arrayList.add(a4);
                }
            }
            C11410eke.a(cursor);
        } catch (Exception e) {
            C6040Sge.a("Media.DBSearch", e);
            C11410eke.a(cursor);
        }
        DBHelper.b();
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x01af A[Catch: all -> 0x01e6, TryCatch #4 {, blocks: (B:4:0x0007, B:48:0x0196, B:58:0x01a9, B:60:0x01af, B:61:0x01b8, B:63:0x01be, B:64:0x01c7, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01e2, B:74:0x01e5), top: B:80:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01be A[Catch: all -> 0x01e6, TryCatch #4 {, blocks: (B:4:0x0007, B:48:0x0196, B:58:0x01a9, B:60:0x01af, B:61:0x01b8, B:63:0x01be, B:64:0x01c7, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01e2, B:74:0x01e5), top: B:80:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01cd A[Catch: all -> 0x01e6, TryCatch #4 {, blocks: (B:4:0x0007, B:48:0x0196, B:58:0x01a9, B:60:0x01af, B:61:0x01b8, B:63:0x01be, B:64:0x01c7, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01e2, B:74:0x01e5), top: B:80:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01dc A[Catch: all -> 0x01e6, TRY_LEAVE, TryCatch #4 {, blocks: (B:4:0x0007, B:48:0x0196, B:58:0x01a9, B:60:0x01af, B:61:0x01b8, B:63:0x01be, B:64:0x01c7, B:66:0x01cd, B:67:0x01d6, B:69:0x01dc, B:73:0x01e2, B:74:0x01e5), top: B:80:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized java.util.List<com.lenovo.anyshare.C22488wqf> a(java.lang.String[] r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C17512oih.a(java.lang.String[], boolean, boolean):java.util.List");
    }

    public static C22488wqf a(String str, String str2) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str2);
        return new C22488wqf(ContentType.MUSIC, c1841Dqf);
    }

    public static C22488wqf a(String str, List<C22488wqf> list) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str);
        C22488wqf c22488wqf = new C22488wqf(ContentType.MUSIC, c1841Dqf);
        c22488wqf.a(list, (List<AbstractC23099xqf>) null);
        return c22488wqf;
    }

    public static C22488wqf a(String str, C22488wqf c22488wqf) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str);
        C22488wqf c22488wqf2 = new C22488wqf(ContentType.MUSIC, c1841Dqf);
        c22488wqf2.a(c22488wqf);
        return c22488wqf2;
    }

    private int a(Cursor cursor, boolean z, boolean z2) {
        C10801dke.b(cursor);
        return cursor.getInt(cursor.getColumnIndex((z && z2) ? "count_total" : z ? "count_only_hidden" : z2 ? "count_only_nomedia" : "count_none"));
    }
}
