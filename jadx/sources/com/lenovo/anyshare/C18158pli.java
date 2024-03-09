package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

/* renamed from: com.lenovo.anyshare.pli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18158pli {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25380a = C12630gke.a("%s = ? AND %s = ? AND %s = ?", "source_device_id", "collection_type", "collection_id");
    public static final String b = C12630gke.a("%s = ? ", "collection_path");

    public void a(String str, AbstractC16328mli abstractC16328mli, SQLiteDatabase sQLiteDatabase) {
        String[] strArr;
        Cursor query;
        C10801dke.b(sQLiteDatabase);
        C10801dke.b(abstractC16328mli);
        C10801dke.c(abstractC16328mli.a());
        String k = C1499Cli.k(str);
        Cursor cursor = null;
        try {
            String[] strArr2 = {VisionController.FILTER_ID};
            strArr = new String[]{k, abstractC16328mli.c.toString(), abstractC16328mli.a()};
            query = sQLiteDatabase.query("collection", strArr2, f25380a, strArr, null, null, null);
        } catch (Throwable th) {
            th = th;
        }
        try {
            ContentValues a2 = a(k, abstractC16328mli);
            if (query.getCount() == 0) {
                sQLiteDatabase.insert("collection", null, a2);
            } else {
                sQLiteDatabase.update("collection", a2, f25380a, strArr);
            }
            Utils.a(query);
        } catch (Throwable th2) {
            th = th2;
            cursor = query;
            Utils.a(cursor);
            throw th;
        }
    }

    public boolean b(String str, AbstractC16328mli abstractC16328mli, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.b(abstractC16328mli);
        C10801dke.c(abstractC16328mli.a());
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query("collection", new String[]{VisionController.FILTER_ID}, f25380a, new String[]{C1499Cli.k(str), abstractC16328mli.c.toString(), abstractC16328mli.a()}, null, null, null);
            return cursor.getCount() > 0;
        } finally {
            Utils.a(cursor);
        }
    }

    public void c(String str, AbstractC16328mli abstractC16328mli, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.b(abstractC16328mli);
        C10801dke.c(abstractC16328mli.a());
        try {
            sQLiteDatabase.delete("collection", f25380a, new String[]{C1499Cli.k(str), abstractC16328mli.c.toString(), abstractC16328mli.a()});
        } finally {
            Utils.a((Cursor) null);
        }
    }

    public boolean b(String str, String str2, ContentType contentType, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.c(str2);
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query("collection", new String[]{VisionController.FILTER_ID, "thumbnail_path"}, f25380a, new String[]{C1499Cli.k(str), contentType.toString(), str2}, null, null, null);
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

    public AbstractC16328mli a(String str, ContentType contentType, String str2, SQLiteDatabase sQLiteDatabase) {
        Cursor query;
        C10801dke.b(sQLiteDatabase);
        C10801dke.c(str2);
        String k = C1499Cli.k(str);
        Cursor cursor = null;
        try {
            query = sQLiteDatabase.query("collection", C1789Dli.d, f25380a, new String[]{k, contentType.toString(), str2}, null, null, null);
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (!query.moveToFirst()) {
                Utils.a(query);
                return null;
            }
            AbstractC16328mli a2 = a(query);
            if (TextUtils.isEmpty(k)) {
                Utils.a(query);
                return a2;
            }
            if (a2 != null) {
                a2.k = query.getString(query.getColumnIndex("thumbnail_path"));
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

    public boolean a(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.b((Object) str);
        C10801dke.b((Object) str2);
        String[] strArr = {str};
        ContentValues contentValues = new ContentValues();
        contentValues.put("collection_path", str2);
        return sQLiteDatabase.update("collection", contentValues, b, strArr) >= 0;
    }

    public void a(String str, String str2, ContentType contentType, boolean z, String str3, String str4, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.c(str2);
        String k = C1499Cli.k(str);
        ContentValues contentValues = new ContentValues();
        if (!TextUtils.isEmpty(str3)) {
            contentValues.put("collection_path", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            contentValues.put("collection_item_versioned_id", str4);
        }
        if (contentValues.size() == 0) {
            return;
        }
        sQLiteDatabase.update("collection", contentValues, f25380a, new String[]{k, contentType.toString(), str2});
    }

    public void a(String str, String str2, ContentType contentType, String str3, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.c(str2);
        try {
            String[] strArr = {C1499Cli.k(str), contentType.toString(), str2};
            ContentValues contentValues = new ContentValues();
            contentValues.put("thumbnail_path", str3);
            sQLiteDatabase.update("collection", contentValues, f25380a, strArr);
        } finally {
            Utils.a((Cursor) null);
        }
    }

    public String a(String str, String str2, ContentType contentType, SQLiteDatabase sQLiteDatabase) {
        Cursor query;
        C10801dke.b(sQLiteDatabase);
        C10801dke.c(str2);
        Cursor cursor = null;
        try {
            query = sQLiteDatabase.query("collection", new String[]{"collection_item_versioned_id"}, f25380a, new String[]{C1499Cli.k(str), contentType.toString(), str2}, null, null, null);
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (!query.moveToFirst()) {
                Utils.a(query);
                return null;
            }
            String string = query.getString(query.getColumnIndex("collection_item_versioned_id"));
            Utils.a(query);
            return string;
        } catch (Throwable th2) {
            th = th2;
            cursor = query;
            Utils.a(cursor);
            throw th;
        }
    }

    private ContentValues a(String str, AbstractC16328mli abstractC16328mli) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("source_device_id", str);
        contentValues.put("collection_id", abstractC16328mli.a());
        contentValues.put("collection_type", abstractC16328mli.c.toString());
        contentValues.put("collection_name", abstractC16328mli.d);
        contentValues.put("collection_size", Long.valueOf(abstractC16328mli.g));
        contentValues.put("collection_item_count", Integer.valueOf(abstractC16328mli.i));
        return contentValues;
    }

    private AbstractC16328mli a(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndex("collection_id"));
        ContentType fromString = ContentType.fromString(cursor.getString(cursor.getColumnIndex("collection_type")));
        String string2 = cursor.getString(cursor.getColumnIndex("collection_name"));
        Pair<String, String> a2 = AbstractC0959Aqf.a(string);
        AbstractC16328mli a3 = AbstractC16328mli.a(fromString, (String) a2.first, (String) a2.second, string2);
        String string3 = cursor.getString(cursor.getColumnIndex("collection_path"));
        long j = cursor.getLong(cursor.getColumnIndex("collection_size"));
        int i = cursor.getInt(cursor.getColumnIndex("collection_item_count"));
        a3.e = string3;
        a3.a(j);
        a3.i = i;
        return a3;
    }

    public static void a(SQLiteDatabase sQLiteDatabase) {
        Cursor cursor;
        try {
            cursor = sQLiteDatabase.query("collection", new String[]{VisionController.FILTER_ID, "source_device_id", "collection_type", "collection_id"}, "source_device_id <> '' ", null, null, null, null);
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
                SFile a2 = a(cursor.getString(cursor.getColumnIndex("source_device_id")), ContentType.fromString(cursor.getString(cursor.getColumnIndex("collection_type"))), cursor.getString(cursor.getColumnIndex("collection_id")));
                if (a2 != null && a2.f()) {
                    String string = cursor.getString(cursor.getColumnIndex(VisionController.FILTER_ID));
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("thumbnail_path", a2.g());
                    sQLiteDatabase.update("collection", contentValues, "_id = " + string, null);
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
            return SFile.a(C18650qbj.k(), "collection_" + str + "_" + URLEncoder.encode(str2, "UTF-8") + "_" + contentType.toString());
        } catch (UnsupportedEncodingException e) {
            C6040Sge.b("CollectionTable", "", e);
            return null;
        }
    }
}
