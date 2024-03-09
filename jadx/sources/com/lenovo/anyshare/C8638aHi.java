package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.lenovo.anyshare.VGi;
import com.lenovo.anyshare.XGi;
import com.ushareit.entity.search.SZSearchWord;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aHi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8638aHi implements VGi.c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18360a = "SZSearchHelper";
    public final SQLiteOpenHelper b;
    public SQLiteDatabase c;
    public final int d = 10;

    public C8638aHi(SQLiteOpenHelper sQLiteOpenHelper) {
        this.b = sQLiteOpenHelper;
    }

    private ContentValues c(SZSearchWord sZSearchWord) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", sZSearchWord.getTitle());
        contentValues.put("item", sZSearchWord.toJSON().toString());
        return contentValues;
    }

    @Override // com.lenovo.anyshare.VGi.c
    public void b(List<SZSearchWord> list) {
        try {
            this.c = this.b.getWritableDatabase();
            this.c.beginTransaction();
            this.c.delete(XGi.f.c, null, null);
            for (SZSearchWord sZSearchWord : list) {
                this.c.insert(XGi.f.c, null, c(sZSearchWord));
            }
            this.c.setTransactionSuccessful();
            this.c.endTransaction();
        } catch (Exception e) {
            C6040Sge.e(f18360a, "refresh trending words failed!", e);
        }
    }

    private SZSearchWord a(Cursor cursor) {
        try {
            return new SZSearchWord(new JSONObject(cursor.getString(cursor.getColumnIndex("item"))));
        } catch (JSONException e) {
            C6040Sge.b(f18360a, "toTrendingWord failed!", e);
            return null;
        }
    }

    @Override // com.lenovo.anyshare.VGi.c
    public List<SZSearchWord> c() {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                this.c = this.b.getWritableDatabase();
                cursor = this.c.query(XGi.f.c, null, null, null, null, null, null);
            } catch (Exception e) {
                C6040Sge.e(f18360a, "getTrendingWords failed!", e);
            }
            if (cursor.moveToFirst()) {
                do {
                    SZSearchWord a2 = a(cursor);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } finally {
            Utils.a(cursor);
        }
    }

    private SZSearchWord a(Cursor cursor, String str) {
        try {
            SZSearchWord sZSearchWord = new SZSearchWord(new JSONObject(cursor.getString(cursor.getColumnIndex("item"))));
            if (TextUtils.equals(str, sZSearchWord.getOrigin())) {
                return sZSearchWord;
            }
            return null;
        } catch (JSONException e) {
            C6040Sge.b(f18360a, "toHistoryWord failed!", e);
            return null;
        }
    }

    @Override // com.lenovo.anyshare.VGi.c
    public void b() {
        try {
            this.c = this.b.getWritableDatabase();
            this.c.delete(XGi.f.c, null, null);
        } catch (SQLiteException unused) {
            C6040Sge.f(f18360a, "clearHistoryWords failed!");
        }
    }

    @Override // com.lenovo.anyshare.VGi.c
    public List<SZSearchWord> a(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                this.c = this.b.getWritableDatabase();
                cursor = this.c.query(XGi.f.d, null, null, null, null, null, C12630gke.a("%s DESC", VisionController.FILTER_ID), str);
            } catch (Exception e) {
                C6040Sge.e(f18360a, "getHistoryWords failed!", e);
            }
            if (cursor.moveToFirst()) {
                do {
                    SZSearchWord a2 = a(cursor, str2);
                    if (a2 != null) {
                        arrayList.add(a2);
                        int columnIndex = cursor.getColumnIndex(XGi.c.f);
                        if (columnIndex < 0 || TextUtils.isEmpty(cursor.getString(columnIndex))) {
                            arrayList2.add(a2);
                        }
                    }
                } while (cursor.moveToNext());
                Utils.a(cursor);
                if (arrayList2.size() > 0) {
                    C8356_ie.a(new _Gi(this, arrayList2));
                }
                return arrayList;
            }
            return arrayList;
        } finally {
            Utils.a(cursor);
        }
    }

    private ContentValues b(SZSearchWord sZSearchWord) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", sZSearchWord.getTitle() + "_" + sZSearchWord.getOrigin());
        contentValues.put(XGi.c.f, sZSearchWord.getOrigin());
        contentValues.put("item", sZSearchWord.toJSON().toString());
        contentValues.put("update_time", Long.valueOf(System.currentTimeMillis()));
        return contentValues;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        String a2 = C12630gke.a("%s = ?", "id");
        String[] strArr = {str};
        try {
            this.c = this.b.getWritableDatabase();
            this.c.delete(XGi.f.d, a2, strArr);
        } catch (Exception e) {
            C6040Sge.e(f18360a, "deleteHistoryWord failed!", e);
        }
    }

    @Override // com.lenovo.anyshare.VGi.c
    public void b(String str, String str2) {
        String a2 = C12630gke.a("%s = ? AND %s = ?", "id", XGi.c.f);
        String[] strArr = {str + "_" + str2, str2};
        try {
            this.c = this.b.getWritableDatabase();
            this.c.delete(XGi.f.d, a2, strArr);
        } catch (Exception e) {
            C6040Sge.e(f18360a, "removePushCachedData failed!", e);
        }
    }

    @Override // com.lenovo.anyshare.VGi.c
    public void a(SZSearchWord sZSearchWord) {
        List<SZSearchWord> a2 = a("20", sZSearchWord.getOrigin());
        try {
            if (a2.size() == 10) {
                SZSearchWord sZSearchWord2 = a2.get(a2.size() - 1);
                b(sZSearchWord2.getTitle(), sZSearchWord2.getOrigin());
            }
            this.c = this.b.getWritableDatabase();
            this.c.insertWithOnConflict(XGi.f.d, null, b(sZSearchWord), 5);
        } catch (Exception e) {
            C6040Sge.e(f18360a, "insertHistoryWord failed!", e);
        }
    }

    @Override // com.lenovo.anyshare.VGi.c
    public void a(List<SZSearchWord> list) {
        try {
            try {
                try {
                    this.c = this.b.getWritableDatabase();
                    this.c.beginTransaction();
                    for (int size = list.size() - 1; size >= 0; size--) {
                        this.c.insertWithOnConflict(XGi.f.d, null, b(list.get(size)), 5);
                    }
                    this.c.setTransactionSuccessful();
                    if (this.c == null) {
                        return;
                    }
                } catch (Throwable th) {
                    try {
                        if (this.c != null) {
                            this.c.endTransaction();
                        }
                    } catch (Exception unused) {
                    }
                    throw th;
                }
            } catch (Exception e) {
                C6040Sge.e(f18360a, "insertHistoryWord failed!", e);
                if (this.c == null) {
                    return;
                }
            }
            this.c.endTransaction();
        } catch (Exception unused2) {
        }
    }

    @Override // com.lenovo.anyshare.VGi.c
    public void a(String str) {
        String a2 = C12630gke.a("%s = ?", XGi.c.f);
        String[] strArr = {str};
        try {
            this.c = this.b.getWritableDatabase();
            this.c.delete(XGi.f.d, a2, strArr);
        } catch (SQLiteException unused) {
            C6040Sge.f(f18360a, "clearHistoryWords failed!");
        }
    }

    @Override // com.lenovo.anyshare.VGi.c
    public void a() {
        try {
            this.c = this.b.getWritableDatabase();
            this.c.delete(XGi.f.d, null, null);
        } catch (SQLiteException unused) {
            C6040Sge.f(f18360a, "clearAllHistoryWords failed!");
        }
    }
}
