package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.lenovo.anyshare.HKf;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class LKf implements HKf.a {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f11340a;
    public SQLiteDatabase b;

    public LKf(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f11340a = sQLiteOpenHelper;
    }

    private ContentValues c(HKf.b bVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("file_path", bVar.f9556a);
        contentValues.put(XGi.g.f, bVar.a().toString());
        contentValues.put(XGi.g.g, Long.valueOf(bVar.c));
        contentValues.put("sync_time", Long.valueOf(bVar.d));
        contentValues.put(XGi.g.h, bVar.e);
        return contentValues;
    }

    @Override // com.lenovo.anyshare.HKf.a
    public List<HKf.b> a(int i) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                this.b = this.f11340a.getWritableDatabase();
                cursor = this.b.query(XGi.f.e, null, C12630gke.a("%s = ? ", XGi.g.h), new String[]{"0"}, null, null, "modified_time DESC", String.valueOf(i));
            } catch (Exception e) {
                C6040Sge.e(C10467dHi.f19726a, "getStatues() failed!", e);
            }
            if (cursor.moveToFirst()) {
                do {
                    arrayList.add(new HKf.b(cursor.getString(cursor.getColumnIndex("file_path")), cursor.getString(cursor.getColumnIndex(XGi.g.f)), cursor.getLong(cursor.getColumnIndex(XGi.g.g)), cursor.getString(cursor.getColumnIndex(XGi.g.h)), cursor.getLong(cursor.getColumnIndex("sync_time"))));
                } while (cursor.moveToNext());
                return arrayList;
            }
            return arrayList;
        } finally {
            C11410eke.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.HKf.a
    public void b(HKf.b bVar) {
        try {
            this.b = this.f11340a.getWritableDatabase();
            this.b.insertWithOnConflict(XGi.f.e, null, c(bVar), 5);
        } catch (Exception e) {
            C6040Sge.e(C10467dHi.f19726a, "addWAStatus failed!", e);
        }
    }

    @Override // com.lenovo.anyshare.HKf.a
    public boolean exist(String str) {
        Cursor cursor = null;
        try {
            String a2 = C12630gke.a("select count(*) from %s %s", XGi.f.e, C12630gke.a("where %s = '%s'", "file_path", str));
            this.b = this.f11340a.getWritableDatabase();
            cursor = this.b.rawQuery(a2, null);
            if (cursor.moveToFirst()) {
                return cursor.getInt(0) > 0;
            }
            return false;
        } catch (Exception e) {
            C6040Sge.e(C10467dHi.f19726a, "exist failed!", e);
            return false;
        } finally {
            C11410eke.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.HKf.a
    public boolean isEmpty() {
        Cursor cursor = null;
        try {
            String a2 = C12630gke.a("select count(*) from %s %s", XGi.f.e, C12630gke.a("where %s = '%s'", XGi.g.h, "0"));
            this.b = this.f11340a.getWritableDatabase();
            cursor = this.b.rawQuery(a2, null);
            if (cursor.moveToFirst()) {
                if (cursor.getInt(0) != 0) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            C6040Sge.e(C10467dHi.f19726a, "exist failed!", e);
            return true;
        } finally {
            C11410eke.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.HKf.a
    public void b(long j) {
        String a2 = C12630gke.a("%s < %d", "sync_time", Long.valueOf(j));
        synchronized (this) {
            try {
                this.b = this.f11340a.getWritableDatabase();
                this.b.delete(XGi.f.e, a2, null);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.HKf.a
    public int a(ContentType contentType) {
        Cursor cursor = null;
        try {
            String a2 = C12630gke.a("select count(*) from %s %s", XGi.f.e, C12630gke.a("where %s = '%s' and %s = '%s'", XGi.g.f, contentType.toString(), XGi.g.h, "0"));
            this.b = this.f11340a.getWritableDatabase();
            cursor = this.b.rawQuery(a2, null);
            if (cursor.moveToFirst()) {
                return cursor.getInt(0);
            }
            return 0;
        } catch (Exception e) {
            C6040Sge.e(C10467dHi.f19726a, "exist failed!", e);
            return 0;
        } finally {
            C11410eke.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.HKf.a
    public void a(HKf.b bVar) {
        String a2 = C12630gke.a("%s = ?", "file_path");
        String[] strArr = {bVar.f9556a};
        Cursor cursor = null;
        try {
            try {
                this.b = this.f11340a.getWritableDatabase();
                cursor = this.b.query(XGi.f.e, null, a2, strArr, null, null, null);
                if (cursor.moveToFirst()) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("file_path", bVar.f9556a);
                    contentValues.put(XGi.g.f, cursor.getString(cursor.getColumnIndex(XGi.g.f)));
                    contentValues.put(XGi.g.g, Long.valueOf(cursor.getLong(cursor.getColumnIndex(XGi.g.g))));
                    contentValues.put(XGi.g.h, "1");
                    contentValues.put("sync_time", Long.valueOf(cursor.getLong(cursor.getColumnIndex("sync_time"))));
                    this.b.update(XGi.f.e, contentValues, a2, strArr);
                }
            } catch (Exception e) {
                C6040Sge.e(C10467dHi.f19726a, "setWAStatusDelete failed!", e);
            }
        } finally {
            C11410eke.a(cursor);
        }
    }

    @Override // com.lenovo.anyshare.HKf.a
    public void a(List<HKf.b> list) {
        SFile a2;
        if (list == null || list.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder("(");
        int size = list.size();
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i).f9556a;
            sb.append(C12630gke.a("%s = '%s'", "file_path", str));
            if (i == size - 1) {
                sb.append(")");
            } else {
                sb.append(" or ");
            }
            if (!TextUtils.isEmpty(str) && (a2 = SFile.a(str)) != null && a2.f()) {
                a2.e();
            }
        }
        synchronized (this) {
            try {
                this.b = this.f11340a.getWritableDatabase();
                this.b.delete(XGi.f.e, sb.toString(), null);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.HKf.a
    public int a(long j) {
        Cursor cursor = null;
        try {
            String a2 = C12630gke.a("select count(*) from %s %s", XGi.f.e, C12630gke.a("where %s > %d and %s = '%s'", "sync_time", Long.valueOf(j), XGi.g.h, "0"));
            this.b = this.f11340a.getWritableDatabase();
            cursor = this.b.rawQuery(a2, null);
            if (cursor.moveToFirst()) {
                int i = cursor.getInt(0);
                C6040Sge.a(C10467dHi.f19726a, "getWAStatusCountByTime time " + j + "  count : " + i);
                return i;
            }
            return 0;
        } catch (Exception e) {
            C6040Sge.e(C10467dHi.f19726a, "exist failed!", e);
            return 0;
        } finally {
            C11410eke.a(cursor);
        }
    }
}
