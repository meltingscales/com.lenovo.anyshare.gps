package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uFi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20836uFi implements InterfaceC20225tFi {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f27401a;
    public SQLiteDatabase b;

    public C20836uFi(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f27401a = sQLiteOpenHelper;
    }

    private ContentValues c(C23280yFi c23280yFi) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", c23280yFi.f29267a);
        contentValues.put("ring", c23280yFi.b);
        contentValues.put("thumb", c23280yFi.c);
        contentValues.put("origin_source", c23280yFi.e);
        contentValues.put("duration_ms", Long.valueOf(c23280yFi.d));
        HashMap<String, String> hashMap = c23280yFi.f;
        if (hashMap != null && !hashMap.isEmpty()) {
            contentValues.put("extra_map", new JSONObject(c23280yFi.f).toString());
        }
        return contentValues;
    }

    @Override // com.lenovo.anyshare.InterfaceC20225tFi
    public List<C23280yFi> a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String a2 = C12630gke.a("%s DESC", VisionController.FILTER_ID);
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f27401a.getReadableDatabase();
                cursor = this.b.query("rt_records", null, null, null, null, null, a2, null);
            } catch (SQLiteException e) {
                C6040Sge.e("Ring.Store", "list ring records failed!", e);
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                C23280yFi a3 = a(cursor);
                if (a3 != null && !TextUtils.isEmpty(a3.b)) {
                    if (!C10456dGi.a(a3.b)) {
                        arrayList2.add(a3);
                        C6040Sge.a("Ring.Store", "listRingRecord,removeRecord path: " + a3.b);
                    } else {
                        arrayList.add(a3);
                    }
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            a(arrayList2);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20225tFi
    public void b(C23280yFi c23280yFi) {
        Cursor cursor;
        Exception e;
        String a2 = C12630gke.a("%s = ?", "id");
        String[] strArr = {c23280yFi.f29267a};
        String[] strArr2 = {"id"};
        synchronized (this) {
            try {
                this.b = this.f27401a.getWritableDatabase();
                cursor = this.b.query("rt_records", strArr2, a2, strArr, null, null, null);
            } catch (Exception e2) {
                cursor = null;
                e = e2;
            } catch (Throwable th) {
                th = th;
                cursor = null;
                C11410eke.a(cursor);
                throw th;
            }
            try {
                try {
                    ContentValues c = c(c23280yFi);
                    if (cursor.moveToFirst()) {
                        C6040Sge.f("Ring.Store", "addRecord, already exists , do update !!!");
                        this.b.update("rt_records", c, a2, strArr);
                    } else {
                        C6040Sge.a("Ring.Store", "addRecord , do insert");
                        this.b.insert("rt_records", null, c);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    C11410eke.a(cursor);
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
                if (!(e instanceof SQLiteException)) {
                    C6062Sie.c(ObjectStore.getContext(), "ringtone add record error! id = " + c23280yFi.f29267a);
                }
                C6040Sge.e("Ring.Store", "add record failed!", e);
                C11410eke.a(cursor);
            }
            C11410eke.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20225tFi
    public C23280yFi a(String str) {
        Cursor cursor;
        String a2 = C12630gke.a("%s = ? ", "ring");
        String[] strArr = {str};
        synchronized (this) {
            try {
                this.b = this.f27401a.getReadableDatabase();
                cursor = this.b.query("rt_records", null, a2, strArr, null, null, null);
            } catch (SQLiteException e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                cursor = null;
                C11410eke.a(cursor);
                throw th;
            }
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        C11410eke.a(cursor);
                        return null;
                    }
                    int columnIndex = cursor.getColumnIndex("ring");
                    if (columnIndex < 0) {
                        C11410eke.a(cursor);
                        return null;
                    } else if (!C10456dGi.a(cursor.getString(columnIndex))) {
                        C11410eke.a(cursor);
                        return null;
                    } else {
                        C23280yFi a3 = a(cursor);
                        C11410eke.a(cursor);
                        return a3;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    C11410eke.a(cursor);
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                C6040Sge.e("Ring.Store", "get record by ring = " + str, e);
                C11410eke.a(cursor);
                return null;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20225tFi
    public void a(C23280yFi c23280yFi) {
        String a2 = C12630gke.a("%s = ?", "ring");
        String[] strArr = {c23280yFi.b};
        synchronized (this) {
            try {
                this.b = this.f27401a.getWritableDatabase();
                int delete = this.b.delete("rt_records", a2, strArr);
                C6040Sge.a("Ring.Store", "removeRecord,remove records rows:" + delete);
            } catch (SQLiteException e) {
                C6040Sge.e("Ring.Store", "remove record failed! source = " + c23280yFi.b, e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20225tFi
    public void a(List<C23280yFi> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str = "(";
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(list.get(i).b);
            String str2 = str + C12630gke.a("%s = ?", "ring");
            str = i == list.size() - 1 ? str2 + ")" : str2 + " or ";
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        synchronized (this) {
            try {
                this.b = this.f27401a.getWritableDatabase();
                C6040Sge.a("Ring.Store", "removeRecords,remove records rows:" + this.b.delete("rt_records", str, strArr));
            } catch (SQLiteException e) {
                C6040Sge.e("Ring.Store", "remove records failed!", e);
            }
        }
    }

    private C23280yFi a(Cursor cursor) {
        C23280yFi c23280yFi = new C23280yFi();
        int columnIndex = cursor.getColumnIndex("id");
        if (columnIndex >= 0) {
            c23280yFi.f29267a = cursor.getString(columnIndex);
            int columnIndex2 = cursor.getColumnIndex("ring");
            if (columnIndex2 >= 0) {
                c23280yFi.b = cursor.getString(columnIndex2);
                int columnIndex3 = cursor.getColumnIndex("thumb");
                if (columnIndex3 >= 0) {
                    c23280yFi.c = cursor.getString(columnIndex3);
                }
                int columnIndex4 = cursor.getColumnIndex("origin_source");
                if (columnIndex4 >= 0) {
                    c23280yFi.e = cursor.getString(columnIndex4);
                }
                int columnIndex5 = cursor.getColumnIndex("duration_ms");
                if (columnIndex5 >= 0) {
                    c23280yFi.d = cursor.getLong(columnIndex5);
                }
                try {
                    int columnIndex6 = cursor.getColumnIndex("extra_map");
                    if (columnIndex6 >= 0) {
                        String string = cursor.getString(columnIndex6);
                        if (!TextUtils.isEmpty(string)) {
                            c23280yFi.a(new JSONObject(string));
                        }
                    }
                } catch (JSONException e) {
                    C6040Sge.e("Ring.Store", "", e);
                }
                return c23280yFi;
            }
        }
        return null;
    }
}
