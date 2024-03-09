package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.HLd;
import com.sharead.lib.util.CommonUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes6.dex */
public class ALd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f6437a = C10095ccd.a("%s = ?", "type");
    public static final String b = C10095ccd.a("%s = ? and %s = ?", "pkg_name", "type");

    public List<C11170eQd> a(String str, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            ArrayList arrayList = new ArrayList();
            cursor = sQLiteDatabase.query("offline_clicked", null, f6437a, new String[]{str}, null, null, null);
            if (cursor.moveToFirst()) {
                do {
                    C11170eQd a2 = a(cursor);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } catch (Exception e) {
            C1395Ccd.b("Ad.Offline", "query OfflineAd list error  : " + e.getMessage());
            return new ArrayList();
        } finally {
            CommonUtils.a(cursor);
        }
    }

    private C11170eQd a(Cursor cursor) {
        C11170eQd c11170eQd = new C11170eQd();
        try {
            c11170eQd.f20271a = cursor.getString(cursor.getColumnIndex("pkg_name"));
            c11170eQd.b = cursor.getString(cursor.getColumnIndex("img_url"));
            c11170eQd.c = cursor.getString(cursor.getColumnIndex(HLd.f.b));
            c11170eQd.e = cursor.getString(cursor.getColumnIndex("type"));
            c11170eQd.f = cursor.getString(cursor.getColumnIndex("title"));
            c11170eQd.g = cursor.getString(cursor.getColumnIndex("sub_title"));
            c11170eQd.l = cursor.getString(cursor.getColumnIndex("ad_id"));
            c11170eQd.j = cursor.getString(cursor.getColumnIndex("pid"));
            c11170eQd.k = cursor.getString(cursor.getColumnIndex("creative_id"));
            c11170eQd.h = cursor.getLong(cursor.getColumnIndex(AppLovinEventParameters.RESERVATION_END_TIMESTAMP));
            c11170eQd.i = cursor.getLong(cursor.getColumnIndex("show_times"));
            c11170eQd.d = cursor.getLong(cursor.getColumnIndex("clicked_time"));
            c11170eQd.a(a(cursor.getString(cursor.getColumnIndex("tracker_urls"))));
            return c11170eQd;
        } catch (Exception e) {
            C1395Ccd.b("Ad.Offline", "get OfflineAds from db error  : " + e.getMessage());
            return null;
        }
    }

    public boolean a(String str, String str2, String str3, long j, long j2, String str4, String str5, String str6, String str7, String str8, String str9, List<String> list, long j3, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("pkg_name", str);
            contentValues.put("img_url", str2);
            contentValues.put(HLd.f.b, str3);
            contentValues.put("clicked_time", Long.valueOf(j));
            contentValues.put("title", str4);
            contentValues.put("sub_title", str5);
            contentValues.put("ad_id", str7);
            contentValues.put("pid", str8);
            contentValues.put("creative_id", str9);
            try {
                contentValues.put("tracker_urls", a(list));
                contentValues.put(AppLovinEventParameters.RESERVATION_END_TIMESTAMP, Long.valueOf(j2));
                contentValues.put("show_times", Long.valueOf(j3));
                contentValues.put("type", str6);
                return sQLiteDatabase.replace("offline_clicked", null, contentValues) > 0;
            } catch (Exception e) {
                e = e;
                C1395Ccd.a("Ad.Offline", "replace OfflineAd error : " + e.getMessage());
                return false;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public void a(String str, String str2, long j, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b((Object) str);
        C17424obd.b(sQLiteDatabase);
        try {
            String[] strArr = {str, str2};
            ContentValues contentValues = new ContentValues();
            contentValues.put("show_times", Long.valueOf(j));
            sQLiteDatabase.update("offline_clicked", contentValues, b, strArr);
        } catch (SQLException e) {
            C1395Ccd.a("Ad.Offline", "update OfflineAds ShowTimes error : " + e.getMessage());
        }
    }

    private String a(List<String> list) {
        return new JSONArray((Collection) list).toString();
    }

    private List<String> a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
            return arrayList;
        } catch (JSONException e) {
            C1395Ccd.a("Ad.Offline", "track url json error : " + e);
            e.printStackTrace();
            return new ArrayList();
        }
    }

    public boolean a(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b((Object) str2);
        C17424obd.b(sQLiteDatabase);
        try {
            return sQLiteDatabase.delete("offline_clicked", b, new String[]{str, str2}) > 0;
        } catch (SQLException e) {
            C1395Ccd.a("Ad.Offline", "remove OfflineAds error : " + e.getMessage());
            return false;
        }
    }
}
