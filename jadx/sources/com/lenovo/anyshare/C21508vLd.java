package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.sharead.lib.util.CommonUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21508vLd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27902a = C10095ccd.a("%s = ?", "pos_id");

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00be, code lost:
        if (r14.update("adshonor_ads_cache", r0, com.lenovo.anyshare.C21508vLd.f27902a, r11) >= 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(com.lenovo.anyshare.ZMd r13, android.database.sqlite.SQLiteDatabase r14) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21508vLd.a(com.lenovo.anyshare.ZMd, android.database.sqlite.SQLiteDatabase):boolean");
    }

    public List<String> b(SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query("adshonor_ads_cache", null, null, null, null, null, null);
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(cursor.getString(cursor.getColumnIndex("pos_id")));
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } catch (Exception e) {
            C1395Ccd.a("AD.AdsHonor.PlayQueueTable", "query adshonor list error  : " + e.getMessage());
            return arrayList;
        } finally {
            CommonUtils.a(cursor);
        }
    }

    public ZMd a(String str, SQLiteDatabase sQLiteDatabase) {
        Cursor cursor;
        C17424obd.b(sQLiteDatabase);
        try {
            cursor = sQLiteDatabase.query("adshonor_ads_cache", null, f27902a, new String[]{str}, null, null, null);
        } catch (Exception e) {
            e = e;
            cursor = null;
        } catch (Throwable th) {
            th = th;
            cursor = null;
        }
        try {
            try {
                if (!cursor.moveToFirst()) {
                    CommonUtils.a(cursor);
                    return null;
                }
                ZMd zMd = new ZMd();
                int columnIndex = cursor.getColumnIndex(CBi.d);
                int columnIndex2 = cursor.getColumnIndex("position");
                String string = cursor.getString(columnIndex);
                int i = cursor.getInt(columnIndex2);
                zMd.f17508a = str;
                zMd.d = string;
                zMd.e = i;
                try {
                    JSONObject jSONObject = new JSONArray(zMd.d).getJSONObject(i);
                    zMd.b = jSONObject.optString("ad_id");
                    zMd.c = jSONObject.optString("cid");
                } catch (Exception unused) {
                }
                CommonUtils.a(cursor);
                return zMd;
            } catch (Throwable th2) {
                th = th2;
                CommonUtils.a(cursor);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            C1395Ccd.a("AD.AdsHonor.PlayQueueTable", "query adshonor list error  : " + e.getMessage());
            CommonUtils.a(cursor);
            return null;
        }
    }

    public void a(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.delete("adshonor_ads_cache", null, null);
        } catch (SQLiteException e) {
            C1395Ccd.f("AD.AdsHonor.PlayQueueTable", "clearAdsPlayQueue error, " + e.getMessage());
        }
    }

    public boolean a(String str, ZMd zMd, SQLiteDatabase sQLiteDatabase) {
        C17424obd.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            String[] strArr = {str};
            cursor = sQLiteDatabase.query("adshonor_ads_cache", null, f27902a, strArr, null, null, null);
            if (cursor.moveToFirst()) {
                int columnIndex = cursor.getColumnIndex("position");
                int columnIndex2 = cursor.getColumnIndex(CBi.d);
                int i = cursor.getInt(columnIndex);
                try {
                    i = (i + 1) % new JSONArray(cursor.getString(columnIndex2)).length();
                } catch (Exception unused) {
                }
                ContentValues contentValues = new ContentValues();
                if (zMd == null) {
                    contentValues.put("position", Integer.valueOf(i));
                } else {
                    contentValues.put("position", Integer.valueOf(zMd.e));
                }
                return sQLiteDatabase.update("adshonor_ads_cache", contentValues, f27902a, strArr) >= 0;
            }
            return false;
        } catch (Exception e) {
            C1395Ccd.a("AD.AdsHonor.PlayQueueTable", "query adshonor list error  : " + e.getMessage());
            return false;
        } finally {
            CommonUtils.a(cursor);
        }
    }
}
