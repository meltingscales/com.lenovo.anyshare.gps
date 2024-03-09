package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.lenovo.anyshare.VGi;
import com.lenovo.anyshare.XGi;

/* renamed from: com.lenovo.anyshare.bHi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9248bHi implements VGi.d {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18813a = "SZChannelHelper";
    public final SQLiteOpenHelper b;
    public SQLiteDatabase c;

    public C9248bHi(SQLiteOpenHelper sQLiteOpenHelper) {
        this.b = sQLiteOpenHelper;
    }

    @Override // com.lenovo.anyshare.VGi.d
    public String a(String str) {
        Cursor cursor;
        Throwable th;
        String a2 = C12630gke.a("%s = ?", "id");
        String[] strArr = {str};
        try {
            this.c = this.b.getReadableDatabase();
            cursor = this.c.query(XGi.f.f16590a, null, a2, strArr, null, null, null);
        } catch (Exception e) {
            e = e;
            cursor = null;
        } catch (Throwable th2) {
            cursor = null;
            th = th2;
            C11410eke.a(cursor);
            throw th;
        }
        try {
            try {
                if (cursor.moveToFirst()) {
                    String string = cursor.getString(cursor.getColumnIndex("item"));
                    C11410eke.a(cursor);
                    return string;
                }
            } catch (Throwable th3) {
                th = th3;
                C11410eke.a(cursor);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            C6040Sge.e("SZChannelHelper", "query series play failed!", e);
            C11410eke.a(cursor);
            return null;
        }
        C11410eke.a(cursor);
        return null;
    }

    @Override // com.lenovo.anyshare.VGi.d
    public String b(String str) {
        Cursor cursor;
        Throwable th;
        String a2 = C12630gke.a("%s = ?", "id");
        String[] strArr = {str};
        try {
            this.c = this.b.getReadableDatabase();
            cursor = this.c.query(XGi.f.f16590a, null, a2, strArr, null, null, null);
        } catch (Exception e) {
            e = e;
            cursor = null;
        } catch (Throwable th2) {
            cursor = null;
            th = th2;
            C11410eke.a(cursor);
            throw th;
        }
        try {
            try {
                if (cursor.moveToFirst()) {
                    String string = cursor.getString(cursor.getColumnIndex("item_id"));
                    C11410eke.a(cursor);
                    return string;
                }
            } catch (Throwable th3) {
                th = th3;
                C11410eke.a(cursor);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            C6040Sge.e("SZChannelHelper", "query series play failed!", e);
            C11410eke.a(cursor);
            return null;
        }
        C11410eke.a(cursor);
        return null;
    }

    @Override // com.lenovo.anyshare.VGi.d
    public void a(String str, String str2, String str3) {
        Cursor cursor;
        String a2 = C12630gke.a("%s = ?", "id");
        String[] strArr = {str};
        Cursor cursor2 = null;
        try {
            try {
                this.c = this.b.getWritableDatabase();
                cursor = this.c.query(XGi.f.f16590a, null, a2, strArr, null, null, null);
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("id", str);
                    contentValues.put("item_id", str2);
                    contentValues.put("item", str3);
                    contentValues.put("update_time", Long.valueOf(System.currentTimeMillis()));
                    if (cursor.moveToFirst()) {
                        this.c.update(XGi.f.f16590a, contentValues, a2, strArr);
                    } else {
                        this.c.insert(XGi.f.f16590a, null, contentValues);
                    }
                    C11410eke.a(cursor);
                } catch (Exception e) {
                    e = e;
                    cursor2 = cursor;
                    C6040Sge.e("SZChannelHelper", "update series play failed!", e);
                    C11410eke.a(cursor2);
                } catch (Throwable th) {
                    th = th;
                    C11410eke.a(cursor);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = cursor2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }
}
