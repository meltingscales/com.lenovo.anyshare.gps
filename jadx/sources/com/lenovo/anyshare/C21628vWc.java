package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.sharead.biz.download.api.SourceDownloadRecord;
import com.sharead.lib.util.CommonUtils;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.vWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21628vWc {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f27980a;
    public SQLiteDatabase b;

    public C21628vWc(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f27980a = sQLiteOpenHelper;
    }

    private ContentValues b(SourceDownloadRecord sourceDownloadRecord) {
        ContentValues contentValues = new ContentValues();
        String str = sourceDownloadRecord.b;
        if (str != null) {
            contentValues.put(VisionController.FILTER_ID, String.valueOf(str.hashCode()));
        }
        contentValues.put("source_url", sourceDownloadRecord.b);
        contentValues.put("complete_time", Long.valueOf(sourceDownloadRecord.c));
        contentValues.put(com.anythink.core.common.b.e.f1821a, Long.valueOf(sourceDownloadRecord.d));
        SourceDownloadRecord.Status status = sourceDownloadRecord.e;
        if (status != null) {
            contentValues.put("status", Integer.valueOf(status.toInt()));
        }
        contentValues.put("filepath", sourceDownloadRecord.f);
        YVc yVc = sourceDownloadRecord.g;
        if (yVc != null) {
            contentValues.put("item", yVc.a());
        }
        SourceDownloadRecord.Type type = sourceDownloadRecord.h;
        if (type != null) {
            contentValues.put("type", Integer.valueOf(type.toInt()));
        }
        contentValues.put("complete_size", Long.valueOf(sourceDownloadRecord.j));
        contentValues.put("expire", Long.valueOf(sourceDownloadRecord.i));
        contentValues.put("all_size", Long.valueOf(sourceDownloadRecord.k));
        contentValues.put("retry", Integer.valueOf(sourceDownloadRecord.l));
        return contentValues;
    }

    public SourceDownloadRecord a(String str) {
        Cursor cursor;
        String a2 = C10095ccd.a("%s = ?", VisionController.FILTER_ID);
        String[] strArr = {str};
        synchronized (this) {
            try {
                this.b = this.f27980a.getReadableDatabase();
                cursor = this.b.query("source_record", null, a2, strArr, null, null, null);
            } catch (SQLiteException e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                cursor = null;
                CommonUtils.a(cursor);
                throw th;
            }
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        CommonUtils.a(cursor);
                        return null;
                    }
                    SourceDownloadRecord a3 = a(cursor);
                    CommonUtils.a(cursor);
                    return a3;
                } catch (Throwable th2) {
                    th = th2;
                    CommonUtils.a(cursor);
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                C1395Ccd.e("SourceDownloadStore", "get item download path! id = " + str, e);
                CommonUtils.a(cursor);
                return null;
            }
        }
    }

    private SourceDownloadRecord a(Cursor cursor) {
        try {
            SourceDownloadRecord sourceDownloadRecord = new SourceDownloadRecord();
            try {
                sourceDownloadRecord.b = cursor.getString(cursor.getColumnIndex("source_url"));
                sourceDownloadRecord.c = cursor.getLong(cursor.getColumnIndex("complete_time"));
                sourceDownloadRecord.d = cursor.getLong(cursor.getColumnIndex(com.anythink.core.common.b.e.f1821a));
                sourceDownloadRecord.e = SourceDownloadRecord.Status.fromInt(cursor.getInt(cursor.getColumnIndex("status")));
                sourceDownloadRecord.f = cursor.getString(cursor.getColumnIndex("filepath"));
                String string = cursor.getString(cursor.getColumnIndex("item"));
                YVc yVc = new YVc();
                yVc.a(string);
                sourceDownloadRecord.g = yVc;
                sourceDownloadRecord.h = SourceDownloadRecord.Type.fromInt(cursor.getColumnIndex("type"));
                sourceDownloadRecord.i = cursor.getLong(cursor.getColumnIndex("expire"));
                sourceDownloadRecord.j = cursor.getLong(cursor.getColumnIndex("complete_size"));
                sourceDownloadRecord.k = cursor.getLong(cursor.getColumnIndex("all_size"));
                sourceDownloadRecord.l = cursor.getInt(cursor.getColumnIndex("retry"));
                return sourceDownloadRecord;
            } catch (Exception unused) {
                return sourceDownloadRecord;
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public void b() {
        String a2 = C10095ccd.a("(%s < '%s')", "expire", Long.valueOf(System.currentTimeMillis()));
        synchronized (this) {
            try {
                this.b = this.f27980a.getWritableDatabase();
                this.b.delete("source_record", a2, null);
            } catch (SQLiteException e) {
                C1395Ccd.e("SourceDownloadStore", "remove records failed!", e);
            }
        }
    }

    public void a(SourceDownloadRecord sourceDownloadRecord) {
        String a2 = C10095ccd.a("%s = ?", VisionController.FILTER_ID);
        String[] strArr = {String.valueOf(sourceDownloadRecord.b.hashCode())};
        synchronized (this) {
            Cursor cursor = null;
            try {
                try {
                    this.b = this.f27980a.getWritableDatabase();
                    Cursor query = this.b.query("source_record", new String[]{VisionController.FILTER_ID}, a2, strArr, null, null, null);
                    try {
                        ContentValues b = b(sourceDownloadRecord);
                        if (query.moveToFirst()) {
                            this.b.update("source_record", b, a2, strArr);
                        } else {
                            this.b.insert("source_record", null, b);
                        }
                        CommonUtils.a(query);
                    } catch (Exception e) {
                        e = e;
                        cursor = query;
                        if (!(e instanceof SQLiteException)) {
                            C1395Ccd.e("SourceDownloadStore", "add record failed!", e);
                        }
                        CommonUtils.a(cursor);
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        CommonUtils.a(cursor);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
        if (r1 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        if (r1 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.sharead.biz.download.api.SourceDownloadRecord> a() {
        /*
            r11 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            java.lang.String r3 = "expire"
            r1[r2] = r3
            long r2 = java.lang.System.currentTimeMillis()
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r3 = 1
            r1[r3] = r2
            java.lang.String r2 = "(%s < '%s')"
            java.lang.String r6 = com.lenovo.anyshare.C10095ccd.a(r2, r1)
            r1 = 0
            android.database.sqlite.SQLiteOpenHelper r2 = r11.f27980a     // Catch: java.lang.Throwable -> L5e android.database.sqlite.SQLiteException -> L65
            android.database.sqlite.SQLiteDatabase r2 = r2.getReadableDatabase()     // Catch: java.lang.Throwable -> L5e android.database.sqlite.SQLiteException -> L65
            r11.b = r2     // Catch: java.lang.Throwable -> L5e android.database.sqlite.SQLiteException -> L65
            android.database.sqlite.SQLiteDatabase r3 = r11.b     // Catch: java.lang.Throwable -> L5e android.database.sqlite.SQLiteException -> L65
            java.lang.String r4 = "source_record"
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r1 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L5e android.database.sqlite.SQLiteException -> L65
            if (r1 == 0) goto L58
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L5e android.database.sqlite.SQLiteException -> L65
            if (r2 != 0) goto L3d
            goto L58
        L3d:
            com.sharead.biz.download.api.SourceDownloadRecord r2 = r11.a(r1)     // Catch: java.lang.Throwable -> L5e android.database.sqlite.SQLiteException -> L65
            if (r2 == 0) goto L4f
            java.lang.String r3 = r2.f     // Catch: java.lang.Throwable -> L5e android.database.sqlite.SQLiteException -> L65
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L5e android.database.sqlite.SQLiteException -> L65
            if (r3 == 0) goto L4c
            goto L4f
        L4c:
            r0.add(r2)     // Catch: java.lang.Throwable -> L5e android.database.sqlite.SQLiteException -> L65
        L4f:
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L5e android.database.sqlite.SQLiteException -> L65
            if (r2 != 0) goto L3d
            if (r1 == 0) goto L6b
            goto L68
        L58:
            if (r1 == 0) goto L5d
            r1.close()
        L5d:
            return r0
        L5e:
            r0 = move-exception
            if (r1 == 0) goto L64
            r1.close()
        L64:
            throw r0
        L65:
            if (r1 == 0) goto L6b
        L68:
            r1.close()
        L6b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21628vWc.a():java.util.List");
    }

    public synchronized void a(int i) {
        String a2 = C10095ccd.a("(%s < '%s') and (type = " + i + ")", "expire", Long.valueOf(System.currentTimeMillis()));
        synchronized (this) {
            try {
                this.b = this.f27980a.getWritableDatabase();
                this.b.delete("source_record", a2, null);
            } catch (SQLiteException unused) {
            }
        }
    }
}
