package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.sharead.lib.util.CommonUtils;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes6.dex */
public class MLd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f11788a = C10095ccd.a("%s >= ?", "track_end_date");
    public static final String b = C10095ccd.a("%s < ?", "track_end_date");
    public static final String c = C10095ccd.a("%s = ?", VisionController.FILTER_ID);
    public static final String d = C10095ccd.a("%s = ?", "ad_id");
    public static final String e = C10095ccd.a("%s = ?", "creative_id");

    public boolean a(WMd wMd, List<String> list, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        C17424obd.b(wMd);
        a(sQLiteDatabase);
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("ad_id", wMd.x);
            contentValues.put("creative_id", wMd.l());
            contentValues.put("timestamp", Long.valueOf(System.currentTimeMillis()));
            contentValues.put("track_end_date", Long.valueOf(wMd.M()));
            JSONArray jSONArray = new JSONArray();
            for (String str : list) {
                if (str.contains("{EVENT_TIME}")) {
                    str = str.replace("{EVENT_TIME}", System.currentTimeMillis() + "");
                }
                jSONArray.put(str);
            }
            contentValues.put("offline_track_urls", jSONArray.toString());
            return sQLiteDatabase.insert("offline_urls", null, contentValues) >= 0;
        } catch (Exception e2) {
            C1395Ccd.a("Ad.Urls", "insert urls error : " + e2.getMessage());
            return false;
        }
    }

    public boolean b(String str, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b((Object) str);
        try {
            return sQLiteDatabase.delete("offline_urls", e, new String[]{str}) > 0;
        } catch (SQLException e2) {
            C1395Ccd.a("Ad.Urls", "remove track url error : " + e2.getMessage());
            return false;
        }
    }

    public boolean a(String str, List<String> list, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        a(sQLiteDatabase);
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("ad_id", Integer.valueOf(str.hashCode()));
            contentValues.put("creative_id", Integer.valueOf(str.hashCode()));
            contentValues.put("timestamp", Long.valueOf(System.currentTimeMillis()));
            contentValues.put("track_end_date", Long.valueOf(System.currentTimeMillis() + com.anythink.core.d.e.f));
            contentValues.put("recv_pkg_name", str);
            JSONArray jSONArray = new JSONArray();
            for (String str2 : list) {
                jSONArray.put(str2);
            }
            contentValues.put("offline_track_urls", jSONArray.toString());
            return sQLiteDatabase.insert("offline_urls", null, contentValues) >= 0;
        } catch (Exception e2) {
            C1395Ccd.a("Ad.Urls", "insert urls error : " + e2.getMessage());
            return false;
        }
    }

    public List<C20308tNd> a(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor query;
        C17424obd.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            ArrayList arrayList = new ArrayList();
            String[] strArr = {System.currentTimeMillis() + ""};
            if ("0".equals(str)) {
                query = sQLiteDatabase.query("offline_urls", null, f11788a, strArr, null, null, "timestamp DESC");
            } else {
                query = sQLiteDatabase.query("offline_urls", null, f11788a, strArr, null, null, "timestamp DESC", str);
            }
            cursor = query;
            if (cursor.moveToFirst()) {
                do {
                    C20308tNd a2 = a(cursor);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } catch (Exception e2) {
            C1395Ccd.a("Ad.Urls", "query AdModel list error  : " + e2.getMessage());
            return new ArrayList();
        } finally {
            CommonUtils.a(cursor);
        }
    }

    public boolean a(int i, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(Integer.valueOf(i));
        try {
            return sQLiteDatabase.delete("offline_urls", c, new String[]{String.valueOf(i)}) > 0;
        } catch (SQLException e2) {
            C1395Ccd.a("Ad.Urls", "remove track url error : " + e2.getMessage());
            return false;
        }
    }

    public boolean a(String str, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b((Object) str);
        try {
            return sQLiteDatabase.delete("offline_urls", d, new String[]{str}) > 0;
        } catch (SQLException e2) {
            C1395Ccd.a("Ad.Urls", "remove track url error : " + e2.getMessage());
            return false;
        }
    }

    private void a(SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        try {
            int delete = sQLiteDatabase.delete("offline_urls", b, new String[]{System.currentTimeMillis() + ""});
            C1395Ccd.a("Ad.Urls", "remove unValid url count : " + delete);
        } catch (SQLException e2) {
            C1395Ccd.a("Ad.Urls", "remove track url error : " + e2.getMessage());
        }
    }

    private C20308tNd a(Cursor cursor) {
        C20308tNd c20308tNd = new C20308tNd();
        try {
            c20308tNd.f27027a = cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID));
            c20308tNd.b = cursor.getString(cursor.getColumnIndex("ad_id"));
            c20308tNd.c = cursor.getString(cursor.getColumnIndex("creative_id"));
            c20308tNd.d = cursor.getLong(cursor.getColumnIndex("timestamp"));
            c20308tNd.e = cursor.getLong(cursor.getColumnIndex("track_end_date"));
            c20308tNd.f = cursor.getString(cursor.getColumnIndex("recv_pkg_name"));
            JSONArray jSONArray = new JSONArray(cursor.getString(cursor.getColumnIndex("offline_track_urls")));
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
            c20308tNd.g = arrayList;
            return c20308tNd;
        } catch (Exception e2) {
            C1395Ccd.a("Ad.Urls", "to urlsModel error  : " + e2.getMessage());
            return null;
        }
    }
}
