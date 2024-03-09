package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.lenovo.anyshare.XGi;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.lib.util.CommonUtils;
import com.sharead.lib.util.fs.SFile;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.s_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19838s_c {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f26592a;
    public SQLiteDatabase b;

    public C19838s_c(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f26592a = sQLiteOpenHelper;
    }

    private boolean h(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.equals("sdk_init_pro_install", str)) {
            return true;
        }
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        return TextUtils.equals(str, str2);
    }

    public String a(String str) {
        return a(str, "ad");
    }

    public XzRecord.Status b(String str) {
        return b(str, "ad");
    }

    public int c(String str, String str2) {
        XzRecord.Status b = b(KZc.b(str), str2);
        if (b != null) {
            return b.toInt();
        }
        return XzRecord.Status.NORMAL.toInt();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.Cursor] */
    public XzRecord d(String str, String str2) {
        Cursor cursor;
        ?? r1 = {"cloud_id", "status"};
        String a2 = C10095ccd.a("%s = ? AND %s = ?", (Object[]) r1);
        String[] strArr = {str, String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        synchronized (this) {
            try {
                try {
                    this.b = this.f26592a.getReadableDatabase();
                    cursor = this.b.query("sdk_record", null, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r1 = 0;
                    CommonUtils.a((Cursor) r1);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        CommonUtils.a(cursor);
                        return null;
                    } else if (!e(cursor.getString(cursor.getColumnIndex("filepath")))) {
                        CommonUtils.a(cursor);
                        return null;
                    } else {
                        XzRecord a3 = a(cursor, str2);
                        CommonUtils.a(cursor);
                        return a3;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    C1395Ccd.e("DownloadStore", "get item download path! id = " + str, e);
                    CommonUtils.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                CommonUtils.a((Cursor) r1);
                throw th;
            }
        }
    }

    public XzRecord e(String str, String str2) {
        return d(KZc.b(str), str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    public XzRecord f(String str, String str2) {
        Cursor cursor;
        ?? r1 = {"cloud_id", "status"};
        String a2 = C10095ccd.a("%s = ? AND %s <> ?", (Object[]) r1);
        String[] strArr = {str, String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        synchronized (this) {
            try {
                try {
                    this.b = this.f26592a.getReadableDatabase();
                    cursor = this.b.query("sdk_record", null, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r1 = 0;
                    CommonUtils.a((Cursor) r1);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        CommonUtils.a(cursor);
                        return null;
                    }
                    XzRecord a3 = a(cursor, str2);
                    CommonUtils.a(cursor);
                    return a3;
                } catch (SQLiteException e2) {
                    e = e2;
                    C1395Ccd.e("DownloadStore", "get item download path! id = " + str, e);
                    CommonUtils.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public XzRecord g(String str, String str2) {
        return f(KZc.b(str), str2);
    }

    private boolean e(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        SFile a2 = SFile.a(str);
        if (a2.f()) {
            if (!a2.l()) {
                return a2.o() > 0;
            }
            String[] p = a2.p();
            return p != null && p.length > 0;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.Cursor] */
    public String a(String str, String str2) {
        Cursor cursor;
        ?? r1 = {"cloud_id"};
        String a2 = C10095ccd.a("%s = ?", (Object[]) r1);
        String[] strArr = {str};
        synchronized (this) {
            try {
                try {
                    this.b = this.f26592a.getReadableDatabase();
                    cursor = this.b.query("sdk_record", null, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r1 = 0;
                    CommonUtils.a((Cursor) r1);
                    throw th;
                }
                try {
                } catch (SQLiteException e2) {
                    e = e2;
                    C1395Ccd.e("DownloadStore", "get item download path! id = " + str, e);
                    CommonUtils.a(cursor);
                    return null;
                }
                if (!cursor.moveToFirst()) {
                    CommonUtils.a(cursor);
                    return null;
                }
                if (a(cursor, str2) != null) {
                    String string = cursor.getString(cursor.getColumnIndex("filepath"));
                    if (!e(string)) {
                        CommonUtils.a(cursor);
                        return null;
                    }
                    String absolutePath = SFile.a(string).t().getAbsolutePath();
                    CommonUtils.a(cursor);
                    return absolutePath;
                }
                CommonUtils.a(cursor);
                return null;
            } catch (Throwable th2) {
                th = th2;
                CommonUtils.a((Cursor) r1);
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.Cursor] */
    public XzRecord.Status b(String str, String str2) {
        Cursor cursor;
        ?? r1 = {"cloud_id"};
        String a2 = C10095ccd.a("%s = ?", (Object[]) r1);
        String[] strArr = {str};
        synchronized (this) {
            try {
                try {
                    this.b = this.f26592a.getReadableDatabase();
                    cursor = this.b.query("sdk_record", null, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r1 = 0;
                    CommonUtils.a((Cursor) r1);
                    throw th;
                }
                try {
                } catch (SQLiteException e2) {
                    e = e2;
                    C1395Ccd.e("DownloadStore", "get item download status! id = " + str, e);
                    CommonUtils.a(cursor);
                    return null;
                }
                if (!cursor.moveToFirst()) {
                    CommonUtils.a(cursor);
                    return null;
                }
                if (a(cursor, str2) != null) {
                    XzRecord.Status fromInt = XzRecord.Status.fromInt(cursor.getInt(cursor.getColumnIndex("status")));
                    CommonUtils.a(cursor);
                    return fromInt;
                }
                CommonUtils.a(cursor);
                return null;
            } catch (Throwable th2) {
                th = th2;
                CommonUtils.a((Cursor) r1);
                throw th;
            }
        }
    }

    public List<XzRecord> c(SourceType sourceType) {
        return b(sourceType, "ad");
    }

    public XzRecord c(String str) {
        return d(str, "ad");
    }

    public void c(XzRecord xzRecord) {
        String a2 = C10095ccd.a("%s = ?", "cloud_id");
        String[] strArr = {xzRecord.j.c};
        synchronized (this) {
            try {
                this.b = this.f26592a.getWritableDatabase();
                this.b.update("sdk_record", d(xzRecord), a2, strArr);
            } catch (SQLiteException e) {
                C1395Ccd.e("DownloadStore", "update record failed!", e);
            }
        }
    }

    public List<XzRecord> b(SourceType sourceType) {
        return a(sourceType, "ad");
    }

    public List<XzRecord> b(SourceType sourceType, String str) {
        String a2;
        String[] strArr;
        ArrayList arrayList = new ArrayList();
        if (sourceType != null) {
            a2 = C10095ccd.a("%s = ? AND %s <> ?", XGi.g.f, "status");
            strArr = new String[]{sourceType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        } else {
            a2 = C10095ccd.a("%s <> ?", "status");
            strArr = new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        }
        String[] strArr2 = strArr;
        String str2 = a2;
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f26592a.getReadableDatabase();
                cursor = this.b.query("sdk_record", null, str2, strArr2, null, null, C10095ccd.a("%s ASC", VisionController.FILTER_ID));
            } catch (SQLiteException e) {
                C1395Ccd.e("DownloadStore", "list downloaded records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                CommonUtils.a(cursor);
                return arrayList;
            }
            do {
                XzRecord a3 = a(cursor, str);
                if (a3 != null) {
                    arrayList.add(a3);
                }
            } while (cursor.moveToNext());
            CommonUtils.a(cursor);
            return arrayList;
        }
    }

    public XzRecord d(String str) {
        return f(str, "ad");
    }

    private ContentValues d(XzRecord xzRecord) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("cloud_id", xzRecord.j.c);
        contentValues.put(XGi.g.f, xzRecord.b().toString());
        contentValues.put("download_url", xzRecord.b);
        contentValues.put("complete_time", Long.valueOf(xzRecord.d));
        contentValues.put("duration", Long.valueOf(xzRecord.f));
        contentValues.put("filepath", xzRecord.g);
        contentValues.put("status", Integer.valueOf(xzRecord.h.toInt()));
        contentValues.put("item", xzRecord.j.d().toString());
        contentValues.put("read_flag", Integer.valueOf(xzRecord.i));
        Object obj = xzRecord.l;
        if (obj != null) {
            contentValues.put("cookie", obj.toString());
        }
        JSONObject jSONObject = new JSONObject();
        try {
            xzRecord.b(jSONObject);
        } catch (JSONException e) {
            C1395Ccd.e("DownloadStore", "record to json failed!", e);
        }
        contentValues.put(C1370Cac.f7462a, jSONObject.toString());
        return contentValues;
    }

    public int a(SourceType sourceType) {
        String a2;
        String[] strArr;
        if (sourceType != null) {
            a2 = C10095ccd.a("%s = ? AND %s <> ?", XGi.g.f, "status");
            strArr = new String[]{sourceType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        } else {
            a2 = C10095ccd.a("%s <> ?", "status");
            strArr = new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        }
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f26592a.getReadableDatabase();
                cursor = this.b.rawQuery(C10095ccd.a("SELECT COUNT(_id) FROM %s WHERE (%s)", "sdk_record", a2), strArr);
                if (!cursor.moveToFirst()) {
                    CommonUtils.a(cursor);
                    return 0;
                }
                int i = cursor.getInt(0);
                CommonUtils.a(cursor);
                return i;
            } catch (SQLiteException e) {
                C1395Ccd.e("DownloadStore", "get downloading record count failed!", e);
                CommonUtils.a(cursor);
                return 0;
            }
        }
    }

    public void b(XzRecord xzRecord) {
        String a2 = C10095ccd.a("%s = ?", "download_url");
        String[] strArr = {xzRecord.b};
        synchronized (this) {
            try {
                this.b = this.f26592a.getWritableDatabase();
                this.b.delete("sdk_record", a2, strArr);
            } catch (SQLiteException e) {
                C1395Ccd.e("DownloadStore", "remove record failed! url = " + xzRecord.b, e);
            }
        }
    }

    public int a(SourceType sourceType, long j) {
        String a2;
        String[] strArr;
        if (sourceType != null) {
            a2 = C10095ccd.a("%s = ? AND %s = ? AND %s > ?", XGi.g.f, "status", "complete_time");
            strArr = new String[]{sourceType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt()), String.valueOf(j)};
        } else {
            a2 = C10095ccd.a("%s = ? AND %s > ?", "status", "complete_time");
            strArr = new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt()), String.valueOf(j)};
        }
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f26592a.getReadableDatabase();
                cursor = this.b.rawQuery(C10095ccd.a("SELECT COUNT(_id) FROM %s WHERE (%s)", "sdk_record", a2), strArr);
                if (!cursor.moveToFirst()) {
                    CommonUtils.a(cursor);
                    return 0;
                }
                int i = cursor.getInt(0);
                CommonUtils.a(cursor);
                return i;
            } catch (SQLiteException e) {
                C1395Ccd.e("DownloadStore", "get downloading record count failed!", e);
                CommonUtils.a(cursor);
                return 0;
            }
        }
    }

    public List<XzRecord> a(SourceType sourceType, String str) {
        String a2;
        String[] strArr;
        boolean z;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (sourceType != null) {
            a2 = C10095ccd.a("%s = ? AND %s = ?", XGi.g.f, "status");
            strArr = new String[]{sourceType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        } else {
            a2 = C10095ccd.a("%s = ?", "status");
            strArr = new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt())};
        }
        String[] strArr2 = strArr;
        String str2 = a2;
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f26592a.getReadableDatabase();
                cursor = this.b.query("sdk_record", null, str2, strArr2, null, null, C10095ccd.a("%s DESC", "complete_time"));
            } catch (Exception e) {
                C1395Ccd.e("DownloadStore", "list downloaded records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                CommonUtils.a(cursor);
                return arrayList;
            }
            do {
                XzRecord a3 = a(cursor, str);
                if (a3 != null) {
                    z = e(a3.g);
                    if (!z) {
                        arrayList2.add(a3);
                    }
                } else {
                    z = true;
                }
                if (a3 != null && z) {
                    arrayList.add(a3);
                }
            } while (cursor.moveToNext());
            CommonUtils.a(cursor);
            a(arrayList2);
            return arrayList;
        }
    }

    public List<XzRecord> a(SourceType sourceType, long j, int i) {
        return a(sourceType, j, i, "ad");
    }

    public List<XzRecord> a(SourceType sourceType, long j, int i, String str) {
        String a2;
        String[] strArr;
        boolean z;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (sourceType != null) {
            a2 = C10095ccd.a("%s = ? AND %s = ? AND %s > ?", XGi.g.f, "status", "complete_time");
            strArr = new String[]{sourceType.toString(), String.valueOf(XzRecord.Status.COMPLETED.toInt()), String.valueOf(j)};
        } else {
            a2 = C10095ccd.a("%s = ? AND %s > ?", "status", "complete_time");
            strArr = new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt()), String.valueOf(j)};
        }
        String[] strArr2 = strArr;
        String str2 = a2;
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f26592a.getReadableDatabase();
                cursor = this.b.query("sdk_record", null, str2, strArr2, null, null, C10095ccd.a("%s DESC", "complete_time"), i > 0 ? String.valueOf(i) : null);
            } catch (SQLiteException e) {
                C1395Ccd.e("DownloadStore", "list downloaded records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                CommonUtils.a(cursor);
                return arrayList;
            }
            do {
                XzRecord a3 = a(cursor, str);
                if (a3 != null) {
                    z = e(a3.g);
                    if (!z) {
                        arrayList2.add(a3);
                    }
                } else {
                    z = true;
                }
                if (a3 != null && z) {
                    arrayList.add(a3);
                }
            } while (cursor.moveToNext());
            CommonUtils.a(cursor);
            a(arrayList2);
            return arrayList;
        }
    }

    public List<XzRecord> a(XzRecord.Status status, boolean z) {
        return a(status, z, "ad");
    }

    public List<XzRecord> a(XzRecord.Status status, boolean z, String str) {
        String[] strArr;
        String str2;
        ArrayList arrayList = new ArrayList();
        if (z) {
            str2 = C10095ccd.a("%s = ?", "status");
            strArr = new String[]{String.valueOf(status.toInt())};
        } else {
            String a2 = C10095ccd.a("%s <> ? AND %s <> ?", "status", "status");
            strArr = new String[]{String.valueOf(XzRecord.Status.COMPLETED.toInt()), String.valueOf(status.toInt())};
            str2 = a2;
        }
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f26592a.getReadableDatabase();
                cursor = this.b.query("sdk_record", null, str2, strArr, null, null, C10095ccd.a("%s ASC", VisionController.FILTER_ID));
            } catch (SQLiteException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("list downloading records failed! ");
                sb.append(z ? "include" : "not include");
                sb.append("status = ");
                sb.append(status);
                C1395Ccd.e("DownloadStore", sb.toString(), e);
            }
            if (!cursor.moveToFirst()) {
                CommonUtils.a(cursor);
                return arrayList;
            }
            do {
                XzRecord a3 = a(cursor, str);
                if (a3 != null) {
                    arrayList.add(a3);
                }
            } while (cursor.moveToNext());
            CommonUtils.a(cursor);
            return arrayList;
        }
    }

    public void a(String str, int i) {
        String a2 = C10095ccd.a("%s = ? AND %s < ?", "cloud_id", "read_flag");
        String[] strArr = {str, String.valueOf(i)};
        synchronized (this) {
            try {
                this.b = this.f26592a.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put("read_flag", Integer.valueOf(i));
                this.b.update("sdk_record", contentValues, a2, strArr);
            } catch (SQLiteException e) {
                C1395Ccd.e("DownloadStore", "updateReadFlag id = " + str + " flag : " + i, e);
            }
        }
    }

    public void a(XzRecord xzRecord) {
        String a2 = C10095ccd.a("%s = ?", "cloud_id");
        String[] strArr = {xzRecord.j.c};
        synchronized (this) {
            Cursor cursor = null;
            try {
                try {
                    this.b = this.f26592a.getWritableDatabase();
                    Cursor query = this.b.query("sdk_record", new String[]{"cloud_id"}, a2, strArr, null, null, null);
                    try {
                        ContentValues d = d(xzRecord);
                        if (query.moveToFirst()) {
                            this.b.update("sdk_record", d, a2, strArr);
                        } else {
                            this.b.insert("sdk_record", null, d);
                        }
                        CommonUtils.a(query);
                    } catch (Exception e) {
                        e = e;
                        cursor = query;
                        if (!(e instanceof SQLiteException)) {
                            C1395Ccd.e("DownloadStore", "add record failed!", e);
                        }
                        CommonUtils.a(cursor);
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        CommonUtils.a(cursor);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public void a(List<XzRecord> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder("(");
        for (int i = 0; i < list.size(); i++) {
            sb.append(C10095ccd.a("%s = '%s'", "download_url", list.get(i).b));
            if (i == list.size() - 1) {
                sb.append(")");
            } else {
                sb.append(" or ");
            }
        }
        synchronized (this) {
            try {
                this.b = this.f26592a.getWritableDatabase();
                this.b.delete("sdk_record", sb.toString(), null);
            } catch (SQLiteException e) {
                C1395Ccd.e("DownloadStore", "remove records failed!", e);
            }
        }
    }

    private XzRecord a(Cursor cursor, String str) {
        int i = cursor.getInt(cursor.getColumnIndex("read_flag"));
        try {
            XzRecord a2 = XzRecord.a(new JSONObject(cursor.getString(cursor.getColumnIndex(C1370Cac.f7462a))));
            a2.a(i);
            if (h(str, a2.r)) {
                return a2;
            }
            return null;
        } catch (JSONException e) {
            C1395Ccd.e("DownloadStore", "create record from json failed!", e);
            return null;
        }
    }
}
