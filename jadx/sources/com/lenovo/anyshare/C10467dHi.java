package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.lenovo.anyshare.VGi;
import com.lenovo.anyshare.XGi;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dHi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10467dHi implements VGi.e {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19726a = "WAStatusHelper";
    public final SQLiteOpenHelper b;
    public SQLiteDatabase c;

    public C10467dHi(SQLiteOpenHelper sQLiteOpenHelper) {
        this.b = sQLiteOpenHelper;
    }

    private ContentValues d(VGi.g gVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("file_path", gVar.f15725a);
        contentValues.put(XGi.g.f, gVar.a().toString());
        contentValues.put(XGi.g.g, Long.valueOf(gVar.c));
        contentValues.put(XGi.g.h, gVar.d);
        return contentValues;
    }

    @Override // com.lenovo.anyshare.VGi.e
    public int a(ContentType contentType) {
        Cursor cursor = null;
        try {
            String a2 = C12630gke.a("select count(*) from %s %s", XGi.f.e, C12630gke.a("where %s = '%s' and %s = '%s'", XGi.g.f, contentType.toString(), XGi.g.h, "0"));
            this.c = this.b.getWritableDatabase();
            cursor = this.c.rawQuery(a2, null);
            if (cursor.moveToFirst()) {
                return cursor.getInt(0);
            }
            return 0;
        } catch (Exception e) {
            C6040Sge.e(f19726a, "exist failed!", e);
            return 0;
        } finally {
            Utils.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.VGi.e
    public List<VGi.g> b() {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                this.c = this.b.getWritableDatabase();
                cursor = this.c.query(XGi.f.e, null, C12630gke.a("%s = ? ", XGi.g.h), new String[]{"0"}, null, null, "modified_time DESC");
            } catch (Exception e) {
                C6040Sge.e(f19726a, "getStatues() failed!", e);
            }
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(new VGi.g(cursor.getString(cursor.getColumnIndex("file_path")), cursor.getString(cursor.getColumnIndex(XGi.g.f)), cursor.getLong(cursor.getColumnIndex(XGi.g.g)), cursor.getString(cursor.getColumnIndex(XGi.g.h))));
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } finally {
            Utils.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.VGi.e
    public void c(VGi.g gVar) {
        String a2 = C12630gke.a("%s = ?", "file_path");
        String[] strArr = {gVar.f15725a};
        Cursor cursor = null;
        try {
            try {
                this.c = this.b.getWritableDatabase();
                cursor = this.c.query(XGi.f.e, null, a2, strArr, null, null, null);
                if (cursor.moveToFirst()) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("file_path", gVar.f15725a);
                    contentValues.put(XGi.g.f, cursor.getString(cursor.getColumnIndex(XGi.g.f)));
                    contentValues.put(XGi.g.g, Long.valueOf(cursor.getLong(cursor.getColumnIndex(XGi.g.g))));
                    contentValues.put(XGi.g.h, "1");
                    this.c.update(XGi.f.e, contentValues, a2, strArr);
                }
            } catch (Exception e) {
                C6040Sge.e(f19726a, "setWAStatusDelete failed!", e);
            }
        } finally {
            Utils.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.VGi.e
    public boolean exist(String str) {
        Cursor cursor = null;
        try {
            String a2 = C12630gke.a("select count(*) from %s %s", XGi.f.e, C12630gke.a("where %s = '%s'", "file_path", str));
            this.c = this.b.getWritableDatabase();
            cursor = this.c.rawQuery(a2, null);
            if (cursor.moveToFirst()) {
                return cursor.getInt(0) > 0;
            }
            return false;
        } catch (Exception e) {
            C6040Sge.e(f19726a, "exist failed!", e);
            return false;
        } finally {
            Utils.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.VGi.e
    public boolean isEmpty() {
        Cursor cursor = null;
        try {
            String a2 = C12630gke.a("select count(*) from %s %s", XGi.f.e, C12630gke.a("where %s = '%s'", XGi.g.h, "0"));
            this.c = this.b.getWritableDatabase();
            cursor = this.c.rawQuery(a2, null);
            if (cursor.moveToFirst()) {
                if (cursor.getInt(0) != 0) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            C6040Sge.e(f19726a, "exist failed!", e);
            return true;
        } finally {
            Utils.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.VGi.e
    public void a(VGi.g gVar) {
        try {
            this.c = this.b.getWritableDatabase();
            this.c.insertWithOnConflict(XGi.f.e, null, d(gVar), 5);
        } catch (Exception e) {
            C6040Sge.e(f19726a, "addWAStatus failed!", e);
        }
    }

    @Override // com.lenovo.anyshare.VGi.e
    public void a(List<VGi.g> list) {
        try {
            try {
                try {
                    this.c = this.b.getWritableDatabase();
                    this.c.beginTransaction();
                    for (int size = list.size() - 1; size >= 0; size--) {
                        this.c.insertWithOnConflict(XGi.f.e, null, d(list.get(size)), 5);
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
                C6040Sge.e(f19726a, "insertHistoryWord failed!", e);
                if (this.c == null) {
                    return;
                }
            }
            this.c.endTransaction();
        } catch (Exception unused2) {
        }
    }

    @Override // com.lenovo.anyshare.VGi.e
    public void b(VGi.g gVar) {
        try {
            this.c = this.b.getWritableDatabase();
            this.c.beginTransaction();
            this.c.delete(XGi.f.e, null, null);
            this.c.insert(XGi.f.e, null, d(gVar));
            this.c.setTransactionSuccessful();
            this.c.endTransaction();
        } catch (Exception e) {
            C6040Sge.e(f19726a, "updateWAStatus failed!", e);
        }
    }

    @Override // com.lenovo.anyshare.VGi.e
    public VGi.g a() {
        Cursor cursor;
        try {
            this.c = this.b.getWritableDatabase();
            cursor = this.c.query(XGi.f.e, null, C12630gke.a("%s = ? ", XGi.g.h), new String[]{"0"}, null, null, "modified_time DESC");
        } catch (Exception e) {
            e = e;
            cursor = null;
        } catch (Throwable th) {
            th = th;
            cursor = null;
            Utils.a(cursor);
            throw th;
        }
        try {
            try {
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return null;
                }
                VGi.g gVar = new VGi.g(cursor.getString(cursor.getColumnIndex("file_path")), cursor.getString(cursor.getColumnIndex(XGi.g.f)), cursor.getLong(cursor.getColumnIndex(XGi.g.g)), cursor.getString(cursor.getColumnIndex(XGi.g.h)));
                Utils.a(cursor);
                return gVar;
            } catch (Throwable th2) {
                th = th2;
                Utils.a(cursor);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            C6040Sge.e(f19726a, "getLastStatues() failed!", e);
            Utils.a(cursor);
            return null;
        }
    }
}
