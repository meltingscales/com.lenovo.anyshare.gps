package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C4144Lqf;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19987sli {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26809a = C12630gke.a("%s = ? AND %s = ? AND %s = ?", "source_device_id", "item_id", "item_type");

    private void a(C7585Xqf c7585Xqf, ContentValues contentValues) {
    }

    public void a(String str, AbstractC23099xqf abstractC23099xqf, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.b(abstractC23099xqf);
        C10801dke.c(abstractC23099xqf.e());
        String k = C1499Cli.k(str);
        Cursor cursor = null;
        try {
            String[] strArr = {VisionController.FILTER_ID, "item_exist", "thumbnail_status"};
            String[] strArr2 = {k, abstractC23099xqf.e(), abstractC23099xqf.getContentType().name()};
            Cursor query = sQLiteDatabase.query("item", strArr, f26809a, strArr2, null, null, null);
            try {
                ContentValues a2 = a(k, abstractC23099xqf);
                if (query.getCount() == 0) {
                    sQLiteDatabase.insert("item", null, a2);
                } else {
                    sQLiteDatabase.update("item", a2, f26809a, strArr2);
                }
                Utils.a(query);
            } catch (Throwable th) {
                th = th;
                cursor = query;
                Utils.a(cursor);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public boolean b(String str, AbstractC23099xqf abstractC23099xqf, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.b(abstractC23099xqf);
        C10801dke.c(abstractC23099xqf.e());
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query("item", new String[]{VisionController.FILTER_ID}, f26809a, new String[]{C1499Cli.k(str), abstractC23099xqf.e(), abstractC23099xqf.getContentType().name()}, null, null, null);
            return cursor.moveToFirst();
        } finally {
            Utils.a(cursor);
        }
    }

    public void c(String str, AbstractC23099xqf abstractC23099xqf, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.b(abstractC23099xqf);
        C10801dke.c(abstractC23099xqf.e());
        try {
            sQLiteDatabase.delete("item", f26809a, new String[]{C1499Cli.k(str), abstractC23099xqf.e(), abstractC23099xqf.getContentType().name()});
        } finally {
            Utils.a((Cursor) null);
        }
    }

    public AbstractC23099xqf b(String str, String str2, ContentType contentType, SQLiteDatabase sQLiteDatabase) {
        Cursor query;
        C10801dke.b(sQLiteDatabase);
        C10801dke.c(str2);
        String k = C1499Cli.k(str);
        Cursor cursor = null;
        try {
            query = sQLiteDatabase.query("item", C1789Dli.e, f26809a, new String[]{k, str2, contentType.name()}, null, null, null);
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (!query.moveToFirst()) {
                Utils.a(query);
                return null;
            }
            AbstractC23099xqf a2 = a(query, contentType);
            if (TextUtils.isEmpty(k)) {
                Utils.a(query);
                return a2;
            }
            if (a2 != null) {
                a2.m = query.getString(query.getColumnIndex("thumbnail_path"));
            }
            Utils.a(query);
            return a2;
        } catch (Throwable th2) {
            th = th2;
            cursor = query;
            Utils.a(cursor);
            throw th;
        }
    }

    public AbstractC23099xqf a(String str, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.c(str);
        Cursor cursor = null;
        try {
            Cursor query = sQLiteDatabase.query("item", C1789Dli.e, C12630gke.a("%s = ?", "file_path"), new String[]{str}, null, null, "_id DESC");
            try {
                if (!query.moveToFirst()) {
                    Utils.a(query);
                    return null;
                }
                try {
                    AbstractC23099xqf a2 = a(query, ContentType.fromString(query.getString(query.getColumnIndex("item_type"))));
                    if (a2 != null) {
                        a2.m = query.getString(query.getColumnIndex("thumbnail_path"));
                    }
                    Utils.a(query);
                    return a2;
                } catch (Throwable th) {
                    th = th;
                    cursor = query;
                    Utils.a(cursor);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public void b(String str, String str2, ContentType contentType, String str3, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.c(str2);
        try {
            String[] strArr = {C1499Cli.k(str), str2, contentType.name()};
            ContentValues contentValues = new ContentValues();
            contentValues.put("item_exist", Integer.valueOf(TextUtils.isEmpty(str3) ? 0 : 1));
            if (!TextUtils.isEmpty(str3)) {
                contentValues.put("file_path", str3);
            }
            sQLiteDatabase.update("item", contentValues, f26809a, strArr);
        } finally {
            Utils.a((Cursor) null);
        }
    }

    public void a(String str, String str2, ContentType contentType, String str3, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.c(str2);
        try {
            String[] strArr = {C1499Cli.k(str), str2, contentType.name()};
            ContentValues contentValues = new ContentValues();
            contentValues.put("thumbnail_path", str3);
            sQLiteDatabase.update("item", contentValues, f26809a, strArr);
        } finally {
            Utils.a((Cursor) null);
        }
    }

    public boolean a(String str, String str2, ContentType contentType, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.c(str2);
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query("item", new String[]{VisionController.FILTER_ID, "thumbnail_path"}, f26809a, new String[]{C1499Cli.k(str), str2, contentType.name()}, null, null, null);
            if (cursor.moveToFirst()) {
                String string = cursor.getString(cursor.getColumnIndex("thumbnail_path"));
                if (TextUtils.isEmpty(string)) {
                    return false;
                }
                return SFile.a(string).f();
            }
            return false;
        } finally {
            Utils.a(cursor);
        }
    }

    public void a(String str, String str2, ContentType contentType, String str3, long j, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.c(str2);
        try {
            String[] strArr = {C1499Cli.k(str), str2, contentType.name()};
            ContentValues contentValues = new ContentValues();
            contentValues.put("item_exist", Integer.valueOf(TextUtils.isEmpty(str3) ? 0 : 1));
            if (!TextUtils.isEmpty(str3)) {
                contentValues.put("file_path", str3);
            }
            contentValues.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j));
            sQLiteDatabase.update("item", contentValues, f26809a, strArr);
        } finally {
            Utils.a((Cursor) null);
        }
    }

    public void a(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.c(str);
        C10801dke.c(str2);
        sQLiteDatabase.execSQL(C12630gke.a("update %s set %s=\"%s\" where %s=\"%s\"", "item", "file_path", str2, "file_path", str));
    }

    public void a(String str, String str2, int i, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.c(str);
        C10801dke.c(str2);
        sQLiteDatabase.execSQL(C12630gke.a("update %s set %s=\"%s\",%s=\"%d\" where %s=\"%s\"", "item", "file_path", str2, "data3", Integer.valueOf(i), "file_path", str));
    }

    public void a(String str, AppItem appItem, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.b(appItem);
        C10801dke.c(appItem.e());
        String k = C1499Cli.k(str);
        Cursor cursor = null;
        try {
            String[] strArr = {VisionController.FILTER_ID, "item_exist", "thumbnail_status"};
            String[] strArr2 = {k, appItem.e(), appItem.getContentType().name()};
            cursor = sQLiteDatabase.query("item", strArr, f26809a, strArr2, null, null, null);
            ContentValues contentValues = new ContentValues();
            contentValues.put("data4", AppItem.a(appItem));
            sQLiteDatabase.update("item", contentValues, f26809a, strArr2);
        } finally {
            Utils.a(cursor);
        }
    }

    private ContentValues a(String str, AbstractC23099xqf abstractC23099xqf) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("source_device_id", str);
        contentValues.put("item_type", abstractC23099xqf.getContentType().name());
        contentValues.put("item_id", abstractC23099xqf.e());
        contentValues.put("item_exist", Integer.valueOf(abstractC23099xqf.j() ? 1 : 0));
        contentValues.put("file_path", abstractC23099xqf.j);
        contentValues.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(abstractC23099xqf.getSize()));
        contentValues.put("name", abstractC23099xqf.e);
        int i = 0;
        if (TextUtils.isEmpty(str) && abstractC23099xqf.f) {
            i = 1;
        }
        contentValues.put("thumbnail_status", Integer.valueOf(i));
        a(abstractC23099xqf, contentValues);
        if (abstractC23099xqf instanceof C4144Lqf.c) {
            contentValues.put("cloud_info", ((C4144Lqf.c) abstractC23099xqf).d().toString());
        }
        return contentValues;
    }

    public void a(AbstractC23099xqf abstractC23099xqf, ContentValues contentValues) {
        switch (C19376rli.f26269a[abstractC23099xqf.getContentType().ordinal()]) {
            case 1:
            case 2:
                a((AppItem) abstractC23099xqf, contentValues);
                return;
            case 3:
                a((C5864Rqf) abstractC23099xqf, contentValues);
                return;
            case 4:
                a((C7011Vqf) abstractC23099xqf, contentValues);
                return;
            case 5:
                a((C7298Wqf) abstractC23099xqf, contentValues);
                return;
            case 6:
                a((C7585Xqf) abstractC23099xqf, contentValues);
                return;
            case 7:
                a((C7872Yqf) abstractC23099xqf, contentValues);
                return;
            default:
                C10801dke.a("Can not support another type.");
                return;
        }
    }

    private void a(AppItem appItem, ContentValues contentValues) {
        contentValues.put("data1", appItem.r);
        contentValues.put("data2", appItem.t);
        contentValues.put("data3", appItem.s + "");
        contentValues.put("data4", AppItem.a(appItem));
    }

    private void a(C5864Rqf c5864Rqf, ContentValues contentValues) {
        contentValues.put("data1", Integer.valueOf(c5864Rqf.o()));
        contentValues.put("data2", c5864Rqf.n());
    }

    private void a(C7011Vqf c7011Vqf, ContentValues contentValues) {
        contentValues.put("data1", c7011Vqf.k + "");
    }

    private void a(C7298Wqf c7298Wqf, ContentValues contentValues) {
        contentValues.put("data1", c7298Wqf.r + "");
        contentValues.put("data2", c7298Wqf.v);
        contentValues.put("data3", Integer.valueOf(c7298Wqf.s));
    }

    private void a(C7872Yqf c7872Yqf, ContentValues contentValues) {
        contentValues.put("data1", c7872Yqf.r + "");
    }

    private AbstractC23099xqf a(Cursor cursor, ContentType contentType) {
        String str;
        C1841Dqf c1841Dqf = new C1841Dqf();
        a(cursor, c1841Dqf);
        String string = cursor.getString(cursor.getColumnIndex("data1"));
        Object string2 = cursor.getString(cursor.getColumnIndex("data2"));
        String string3 = cursor.getString(cursor.getColumnIndex("data3"));
        String string4 = cursor.getString(cursor.getColumnIndex("cloud_info"));
        if (C13263hke.d(string4)) {
            a(string4, c1841Dqf);
        }
        switch (C19376rli.f26269a[contentType.ordinal()]) {
            case 1:
            case 2:
                c1841Dqf.a("package_name", (Object) string);
                c1841Dqf.a(LLi.za, string2);
                c1841Dqf.a(LLi.Aa, Integer.valueOf(Integer.parseInt(string3)));
                String d = c1841Dqf.d("file_path");
                if (!TextUtils.isEmpty(d)) {
                    try {
                        SFile a2 = SFile.a(SFile.a(d).u());
                        if (a2.f() && a2.l()) {
                            SFile[] a3 = a2.a(new C18768qli(this));
                            ArrayList arrayList = new ArrayList();
                            for (SFile sFile : a3) {
                                arrayList.add(C5786Rje.b(sFile.g()));
                            }
                            c1841Dqf.a("split_names", arrayList);
                        }
                    } catch (Exception e) {
                        C6040Sge.a("ItemTable", e);
                    }
                }
                String string5 = cursor.getString(cursor.getColumnIndex("data4"));
                if (TextUtils.isEmpty(string5)) {
                    str = "";
                } else {
                    Pair<List<AppItem.a>, String> e2 = AppItem.e(string5);
                    c1841Dqf.a("data_paths", e2.first);
                    str = (String) e2.second;
                }
                if (C13263hke.d(string4)) {
                    return new C4144Lqf.a(contentType, c1841Dqf);
                }
                C5577Qqf c5577Qqf = new C5577Qqf(c1841Dqf);
                c5577Qqf.putExtra("extra_app_data_folder", str);
                return c5577Qqf;
            case 3:
                c1841Dqf.a("tel_tag", Integer.valueOf(Integer.parseInt(string)));
                c1841Dqf.a("tel_number", string2);
                return new C5864Rqf(c1841Dqf);
            case 4:
                c1841Dqf.a("last_modified", Long.valueOf(Long.parseLong(string)));
                if (C13263hke.d(string4)) {
                    return new C4144Lqf.d(c1841Dqf);
                }
                return new C7011Vqf(c1841Dqf);
            case 5:
                c1841Dqf.a("duration", Long.valueOf(Long.parseLong(string)));
                c1841Dqf.a("artist_name", string2);
                if (!TextUtils.isEmpty(string3)) {
                    c1841Dqf.a("album_id", Integer.valueOf(Integer.parseInt(string3)));
                }
                if (C13263hke.d(string4)) {
                    return new C4144Lqf.e(c1841Dqf);
                }
                return new C7298Wqf(c1841Dqf);
            case 6:
                if (C13263hke.d(string4)) {
                    return new C4144Lqf.f(c1841Dqf);
                }
                return new C7585Xqf(c1841Dqf);
            case 7:
                c1841Dqf.a("duration", Long.valueOf(Long.parseLong(string)));
                if (C13263hke.d(string4)) {
                    return new C4144Lqf.g(c1841Dqf);
                }
                return new C7872Yqf(c1841Dqf);
            default:
                return null;
        }
    }

    private void a(Cursor cursor, C1841Dqf c1841Dqf) {
        String string = cursor.getString(cursor.getColumnIndex("file_path"));
        long j = cursor.getLong(cursor.getColumnIndex(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE));
        String string2 = cursor.getString(cursor.getColumnIndex("item_id"));
        boolean z = cursor.getInt(cursor.getColumnIndex("item_exist")) != 0;
        String string3 = cursor.getString(cursor.getColumnIndex("name"));
        cursor.getString(cursor.getColumnIndex("source_device_id"));
        Pair<String, String> a2 = AbstractC0959Aqf.a(string2);
        c1841Dqf.a("id", a2.first);
        c1841Dqf.a("ver", a2.second);
        c1841Dqf.a("name", (Object) string3);
        c1841Dqf.a("has_thumbnail", Boolean.valueOf(cursor.getInt(cursor.getColumnIndex("thumbnail_status")) > 0));
        c1841Dqf.a("is_exist", Boolean.valueOf(z));
        c1841Dqf.a("file_path", (Object) string);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j));
        c1841Dqf.a("date_modified", Long.valueOf(SFile.a(string).o()));
    }

    private void a(String str, C1841Dqf c1841Dqf) {
        try {
            C4144Lqf.b bVar = new C4144Lqf.b(new JSONObject(str));
            c1841Dqf.a("address", (Object) bVar.f11601a);
            c1841Dqf.a("address_d", bVar.b);
            c1841Dqf.a("auto_dl_mode", Integer.valueOf(bVar.d));
            c1841Dqf.a("thumb_url", (Object) bVar.c);
            c1841Dqf.a("mime", (Object) bVar.e);
        } catch (JSONException unused) {
        }
    }

    public static void a(SQLiteDatabase sQLiteDatabase) {
        Cursor cursor;
        try {
            cursor = sQLiteDatabase.query("item", new String[]{VisionController.FILTER_ID, "source_device_id", "item_type", "item_id"}, "source_device_id <> '' ", null, null, null, null);
        } catch (Throwable th) {
            th = th;
            cursor = null;
        }
        try {
            if (!cursor.moveToFirst()) {
                sQLiteDatabase.endTransaction();
                Utils.a(cursor);
                return;
            }
            sQLiteDatabase.beginTransaction();
            do {
                SFile a2 = a(cursor.getString(cursor.getColumnIndex("source_device_id")), ContentType.fromString(cursor.getString(cursor.getColumnIndex("item_type"))), cursor.getString(cursor.getColumnIndex("item_id")));
                if (a2 != null && a2.f()) {
                    String string = cursor.getString(cursor.getColumnIndex(VisionController.FILTER_ID));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("thumbnail_path", a2.g());
                    sQLiteDatabase.update("item", contentValues, "_id = " + string, null);
                }
            } while (cursor.moveToNext());
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            Utils.a(cursor);
        } catch (Throwable th2) {
            th = th2;
            sQLiteDatabase.endTransaction();
            Utils.a(cursor);
            throw th;
        }
    }

    public static SFile a(String str, ContentType contentType, String str2) {
        try {
            return SFile.a(C18650qbj.k(), str + "_" + URLEncoder.encode(str2, "UTF-8") + "_" + contentType.name());
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }
}
