package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Pair;
import com.ushareit.ccm.utils.Utils;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.xve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23158xve {

    /* renamed from: a  reason: collision with root package name */
    public static final String f29183a = C12630gke.a("%s = ?", ShadowPreloadActivity.b);

    public boolean a(String str, Map<String, String> map, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        C10801dke.b(map);
        try {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                sQLiteDatabase.insert("properties", null, a(str, key, map.get(key)));
            }
            return true;
        } finally {
            Utils.a((Cursor) null);
        }
    }

    public void b(String str, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        try {
            sQLiteDatabase.delete("properties", f29183a, new String[]{str});
        } finally {
            Utils.a((Cursor) null);
        }
    }

    public List<String> b(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            ArrayList arrayList = new ArrayList();
            cursor = sQLiteDatabase.query("properties", null, "prop_key = ? AND prop_value = ?", new String[]{str, str2}, null, null, null);
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(cursor.getString(cursor.getColumnIndex(ShadowPreloadActivity.b)));
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } finally {
            Utils.a(cursor);
        }
    }

    public boolean a(String str, String str2, String str3, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            boolean z = false;
            String[] strArr = {ShadowPreloadActivity.b};
            String a2 = C12630gke.a("%s = ? AND %s = ?", ShadowPreloadActivity.b, "prop_key");
            String[] strArr2 = {str, str2};
            Cursor query = sQLiteDatabase.query("properties", strArr, a2, strArr2, null, null, null);
            try {
                ContentValues a3 = a(str, str2, str3);
                if (query.getCount() == 0) {
                    if (sQLiteDatabase.insert("properties", null, a3) >= 0) {
                        z = true;
                    }
                } else {
                    sQLiteDatabase.update("properties", a3, a2, strArr2);
                }
                Utils.a(query);
                return z;
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

    public Map<String, String> a(String str, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            HashMap hashMap = new HashMap();
            cursor = sQLiteDatabase.query("properties", null, f29183a, new String[]{str}, null, null, null);
            if (cursor.moveToFirst()) {
                do {
                    Pair<String, String> a2 = a(cursor);
                    hashMap.put(a2.first, a2.second);
                } while (cursor.moveToNext());
                return hashMap;
            }
            return hashMap;
        } finally {
            Utils.a(cursor);
        }
    }

    public int a(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        C10801dke.b(sQLiteDatabase);
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query("properties", new String[]{" COUNT (DISTINCT cmd_id )"}, "prop_key = ? AND prop_value = ?", new String[]{str, str2}, null, null, null);
            if (cursor.moveToFirst()) {
                return cursor.getInt(0);
            }
            return 0;
        } finally {
            Utils.a(cursor);
        }
    }

    private ContentValues a(String str, String str2, String str3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(ShadowPreloadActivity.b, str);
        contentValues.put("prop_key", str2);
        contentValues.put("prop_value", str3);
        return contentValues;
    }

    private Pair<String, String> a(Cursor cursor) {
        return new Pair<>(cursor.getString(cursor.getColumnIndex("prop_key")), cursor.getString(cursor.getColumnIndex("prop_value")));
    }
}
