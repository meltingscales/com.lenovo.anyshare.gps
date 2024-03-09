package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.sharead.lib.util.CommonUtils;
import com.vungle.warren.network.VungleApiImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.sLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19675sLd {

    /* renamed from: a  reason: collision with root package name */
    public OLd f26465a = new OLd();

    public boolean a(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        C17424obd.b(sQLiteDatabase);
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("key", str);
            contentValues.put("value", str2);
            return sQLiteDatabase.replace(VungleApiImpl.CONFIG, null, contentValues) > 0;
        } catch (Exception e) {
            C1395Ccd.a("Ad.Config", "insert ad config error : " + e.getMessage());
            return false;
        }
    }

    public boolean b() {
        OLd oLd = this.f26465a;
        return oLd != null && oLd.a();
    }

    public List<C16017mLd> a(SQLiteDatabase sQLiteDatabase) {
        Cursor cursor;
        C17424obd.b(sQLiteDatabase);
        ArrayList arrayList = new ArrayList();
        try {
            cursor = sQLiteDatabase.query(VungleApiImpl.CONFIG, null, null, null, null, null, null);
        } catch (Exception unused) {
            cursor = null;
        } catch (Throwable th) {
            th = th;
            cursor = null;
        }
        try {
            if (!cursor.moveToFirst()) {
                CommonUtils.a(cursor);
                return null;
            }
            do {
                arrayList.add(new C16017mLd(cursor.getString(cursor.getColumnIndex("key")), cursor.getString(cursor.getColumnIndex("value"))));
            } while (cursor.moveToNext());
            CommonUtils.a(cursor);
            return arrayList;
        } catch (Exception unused2) {
            CommonUtils.a(cursor);
            return null;
        } catch (Throwable th2) {
            th = th2;
            CommonUtils.a(cursor);
            throw th;
        }
    }

    public boolean a(Map<String, String> map) {
        try {
            if (this.f26465a != null) {
                this.f26465a.a(map);
                return true;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public String a(String str) {
        OLd oLd = this.f26465a;
        return oLd != null ? oLd.a(str) : "";
    }

    public String a() {
        return a(LLi.A);
    }
}
