package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.anythink.core.common.c.f;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.aij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8953aij implements InterfaceC9563bij {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f18599a;
    public SQLiteDatabase b = null;

    public C8953aij(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f18599a = sQLiteOpenHelper;
    }

    @Override // com.lenovo.anyshare.InterfaceC9563bij
    public long a(C7203Whj c7203Whj) {
        long insert;
        if (c7203Whj != null && !TextUtils.isEmpty(c7203Whj.f16393a) && c7203Whj.h >= 0) {
            synchronized (this) {
                try {
                    try {
                        this.b = this.f18599a.getWritableDatabase();
                        insert = this.b.insert("multipart_upload_record", null, c(c7203Whj));
                        C12001fij.a("PartDB", "insertB success , filePath " + c7203Whj.f16393a + ", part index:" + c7203Whj.h + ", status : " + c7203Whj.d);
                    } catch (Exception unused) {
                        C12001fij.b("PartDB", "add item : failed! ");
                        return -1L;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return insert;
        }
        C12001fij.b("PartDB", "update item failed, uploadId is null");
        return -1L;
    }

    @Override // com.lenovo.anyshare.InterfaceC9563bij
    public int b(C7203Whj c7203Whj) {
        int update;
        if (c7203Whj != null && !TextUtils.isEmpty(c7203Whj.f16393a) && c7203Whj.h >= 0) {
            String format = String.format(Locale.US, "%s = ? and %s = ?", "upload_id", "part_number");
            String[] strArr = {c7203Whj.f16393a, String.valueOf(c7203Whj.h)};
            synchronized (this) {
                try {
                    try {
                        this.b = this.f18599a.getWritableDatabase();
                        update = this.b.update("multipart_upload_record", c(c7203Whj), format, strArr);
                        C12001fij.a("PartDB", "update success , filePath " + c7203Whj.f16393a + ", part index:" + c7203Whj.h + ", status : " + c7203Whj.d);
                    } catch (SQLiteException unused) {
                        C12001fij.d("PartDB", "update entity failed!");
                        return -1;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return update;
        }
        C12001fij.b("PartDB", "update item failed, uploadId is null");
        return -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC9563bij
    public long c(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        String format = String.format(Locale.US, "select count(*) from %s where %s = ?", "multipart_upload_record", "upload_id");
        String[] strArr = {str};
        Cursor cursor = null;
        synchronized (this) {
            try {
                this.b = this.f18599a.getReadableDatabase();
                cursor = this.b.rawQuery(format, strArr);
                if (!cursor.moveToFirst()) {
                    a(cursor);
                    return 0L;
                }
                long j = cursor.getLong(0);
                a(cursor);
                return j;
            } catch (SQLiteException e) {
                e.printStackTrace();
                C12001fij.d("PartDB", "findTasks list uploadId is " + str + ",  items failed! ");
                a(cursor);
                return 0L;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9563bij
    public long a(List<C7203Whj> list) {
        SQLiteDatabase sQLiteDatabase;
        long j = -1;
        if (list == null) {
            return -1L;
        }
        synchronized (this) {
            try {
                this.b = this.f18599a.getWritableDatabase();
                this.b.beginTransaction();
                for (int i = 0; i < list.size(); i++) {
                    this.b.insert("multipart_upload_record", null, c(list.get(i)));
                    C12001fij.a("PartDB", "insertB success , filePath " + list.get(i).f16393a + ", part index:" + list.get(i).h + ", status : " + list.get(i).d);
                }
                this.b.setTransactionSuccessful();
                j = list.size();
                sQLiteDatabase = this.b;
            } catch (Exception e) {
                e.printStackTrace();
                C12001fij.b("PartDB", "add item : failed! ");
                sQLiteDatabase = this.b;
            }
            sQLiteDatabase.endTransaction();
        }
        return j;
    }

    @Override // com.lenovo.anyshare.InterfaceC9563bij
    public List<C7203Whj> b(String str, int i) {
        Cursor cursor = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String format = String.format(Locale.US, "%s = ? and %s !=?", "upload_id", "status");
        String[] strArr = {str, String.valueOf(i)};
        synchronized (this) {
            try {
                this.b = this.f18599a.getReadableDatabase();
                cursor = this.b.query("multipart_upload_record", null, format, strArr, null, null, String.format(" %s ASC ", "part_number"));
            } catch (SQLiteException e) {
                e.printStackTrace();
                C12001fij.d("PartDB", "findTasks list filePath is " + str + ",  items failed! ");
            }
            if (!cursor.moveToFirst()) {
                a(cursor);
                return arrayList;
            }
            do {
                arrayList.add(b(cursor));
            } while (cursor.moveToNext());
            a(cursor);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9563bij
    public boolean c(String str, int i) {
        if (TextUtils.isEmpty(str) || i < 0) {
            return false;
        }
        String format = String.format(Locale.US, "select count(*) from %s where %s = ? and %s = ?", "multipart_upload_record", "upload_id", "part_number");
        String[] strArr = {str, String.valueOf(i)};
        Cursor cursor = null;
        synchronized (this) {
            try {
                this.b = this.f18599a.getReadableDatabase();
                cursor = this.b.rawQuery(format, strArr);
                if (!cursor.moveToFirst()) {
                    a(cursor);
                    return false;
                }
                boolean z = cursor.getLong(0) > 0;
                a(cursor);
                return z;
            } catch (SQLiteException e) {
                e.printStackTrace();
                C12001fij.d("PartDB", "findTasks list uploadId is " + str + ",  items failed! ");
                a(cursor);
                return false;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9563bij
    public int a(String str) {
        int delete;
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        String format = String.format(Locale.US, "%s = ?", "upload_id");
        String[] strArr = {str};
        synchronized (this) {
            try {
                try {
                    this.b = this.f18599a.getWritableDatabase();
                    delete = this.b.delete("multipart_upload_record", format, strArr);
                    C12001fij.a("PartDB", "remove item : done , uploadId is " + str + " , row is " + delete);
                } catch (SQLiteException unused) {
                    C12001fij.b("PartDB", "remove item: failed! uploadId is  " + str);
                    return -1;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return delete;
    }

    @Override // com.lenovo.anyshare.InterfaceC9563bij
    public List<String> b(String str) {
        Cursor cursor = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String format = String.format(Locale.US, "%s = ?", "upload_id");
        String[] strArr = {str};
        String[] strArr2 = {PQb.c};
        synchronized (this) {
            try {
                this.b = this.f18599a.getReadableDatabase();
                cursor = this.b.query("multipart_upload_record", strArr2, format, strArr, null, null, String.format(Locale.US, " %s ASC ", "part_number"));
            } catch (SQLiteException e) {
                e.printStackTrace();
                C12001fij.d("PartDB", "findTasks list uploadId is " + str + ",  items failed! ");
            }
            if (!cursor.moveToFirst()) {
                a(cursor);
                return arrayList;
            }
            do {
                String string = cursor.getString(0);
                if (string != null) {
                    arrayList.add(string);
                }
            } while (cursor.moveToNext());
            a(cursor);
            return arrayList;
        }
    }

    private ContentValues c(C7203Whj c7203Whj) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("upload_id", c7203Whj.f16393a);
        contentValues.put("file_path", c7203Whj.b);
        contentValues.put("upload_url", c7203Whj.c);
        contentValues.put("status", Integer.valueOf(c7203Whj.d));
        contentValues.put(f.a.f, Long.valueOf(c7203Whj.e));
        contentValues.put("expire_time", Long.valueOf(c7203Whj.f));
        contentValues.put("server_time", Long.valueOf(c7203Whj.l));
        contentValues.put("file_part_size", Long.valueOf(c7203Whj.g));
        contentValues.put("part_number", Integer.valueOf(c7203Whj.h));
        contentValues.put("begin_position", Long.valueOf(c7203Whj.i));
        contentValues.put(PQb.c, c7203Whj.j);
        contentValues.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, c7203Whj.k);
        return contentValues;
    }

    @Override // com.lenovo.anyshare.InterfaceC9563bij
    public long a(String str, int i) {
        if (TextUtils.isEmpty(str) || i < 0) {
            return 0L;
        }
        String format = String.format(Locale.US, "select sum(%s) from %s where %s = ? and %s = ?", "file_part_size", "multipart_upload_record", "upload_id", "status");
        String[] strArr = {str, String.valueOf(i)};
        Cursor cursor = null;
        synchronized (this) {
            try {
                this.b = this.f18599a.getReadableDatabase();
                cursor = this.b.rawQuery(format, strArr);
                if (!cursor.moveToFirst()) {
                    a(cursor);
                    return 0L;
                }
                long j = cursor.getLong(0);
                a(cursor);
                return j;
            } catch (SQLiteException e) {
                e.printStackTrace();
                C12001fij.d("PartDB", "findTasks list uploadId is " + str + ",  items failed! ");
                a(cursor);
                return 0L;
            }
        }
    }

    private void a(Cursor cursor) {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private C7203Whj b(Cursor cursor) {
        C7203Whj c7203Whj = new C7203Whj();
        int columnIndex = cursor.getColumnIndex("upload_id");
        if (columnIndex > -1) {
            c7203Whj.f16393a = cursor.getString(columnIndex);
        }
        int columnIndex2 = cursor.getColumnIndex("file_path");
        if (columnIndex2 > -1) {
            c7203Whj.b = cursor.getString(columnIndex2);
        }
        int columnIndex3 = cursor.getColumnIndex("upload_url");
        if (columnIndex3 > -1) {
            c7203Whj.c = cursor.getString(columnIndex3);
        }
        int columnIndex4 = cursor.getColumnIndex("status");
        if (columnIndex4 > -1) {
            c7203Whj.d = cursor.getInt(columnIndex4);
        }
        int columnIndex5 = cursor.getColumnIndex(f.a.f);
        if (columnIndex5 > -1) {
            c7203Whj.e = cursor.getLong(columnIndex5);
        }
        int columnIndex6 = cursor.getColumnIndex("expire_time");
        if (columnIndex6 > -1) {
            c7203Whj.f = cursor.getLong(columnIndex6);
        }
        int columnIndex7 = cursor.getColumnIndex("server_time");
        if (columnIndex7 > -1) {
            c7203Whj.l = cursor.getLong(columnIndex7);
        }
        int columnIndex8 = cursor.getColumnIndex("file_part_size");
        if (columnIndex8 > -1) {
            c7203Whj.g = cursor.getLong(columnIndex8);
        }
        int columnIndex9 = cursor.getColumnIndex("begin_position");
        if (columnIndex9 > -1) {
            c7203Whj.i = cursor.getLong(columnIndex9);
        }
        int columnIndex10 = cursor.getColumnIndex("part_number");
        if (columnIndex10 > -1) {
            c7203Whj.h = cursor.getInt(columnIndex10);
        }
        int columnIndex11 = cursor.getColumnIndex(PQb.c);
        if (columnIndex11 > -1) {
            c7203Whj.j = cursor.getString(columnIndex11);
        }
        int columnIndex12 = cursor.getColumnIndex(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
        if (columnIndex12 > -1) {
            c7203Whj.k = cursor.getString(columnIndex12);
        }
        return c7203Whj;
    }

    private void a(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            try {
                sQLiteDatabase.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
