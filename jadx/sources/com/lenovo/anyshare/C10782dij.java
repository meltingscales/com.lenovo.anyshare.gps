package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.anythink.core.common.c.f;
import com.lenovo.anyshare.XGi;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.model.AdAssetDBAdapter;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.dij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10782dij implements InterfaceC11391eij {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f19982a;
    public SQLiteDatabase b = null;

    public C10782dij(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f19982a = sQLiteOpenHelper;
    }

    @Override // com.lenovo.anyshare.InterfaceC11391eij
    public int a(C7490Xhj c7490Xhj) {
        int update;
        if (c7490Xhj != null && !TextUtils.isEmpty(c7490Xhj.i) && !TextUtils.isEmpty(c7490Xhj.h) && !TextUtils.isEmpty(c7490Xhj.f)) {
            String format = String.format(Locale.US, "%s = ? and %s = ? and %s = ?", "business_id", com.anythink.core.common.f.v.h, "file_path");
            String[] strArr = {c7490Xhj.i, c7490Xhj.h, c7490Xhj.f};
            synchronized (this) {
                try {
                    try {
                        this.b = this.f19982a.getWritableDatabase();
                        update = this.b.update("upload_file_record", c(c7490Xhj), format, strArr);
                        C12001fij.a("UploadStore", "update item success , filePath " + c7490Xhj.f + ", status : " + c7490Xhj.k);
                    } catch (SQLiteException unused) {
                        C12001fij.d("UploadStore", "update entity failed!");
                        return -1;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return update;
        }
        C12001fij.b("UploadStore", "update item failed, filePath is null");
        return -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC11391eij
    public long b(C7490Xhj c7490Xhj) {
        long insert;
        if (c7490Xhj != null && !TextUtils.isEmpty(c7490Xhj.i) && !TextUtils.isEmpty(c7490Xhj.h) && !TextUtils.isEmpty(c7490Xhj.f)) {
            synchronized (this) {
                try {
                    try {
                        this.b = this.f19982a.getWritableDatabase();
                        insert = this.b.insert("upload_file_record", null, c(c7490Xhj));
                    } catch (Exception unused) {
                        C12001fij.b("UploadStore", "add item : failed! ");
                        return -1L;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return insert;
        }
        C12001fij.d("UploadStore", "add item fail , file path is null");
        return -1L;
    }

    @Override // com.lenovo.anyshare.InterfaceC11391eij
    public boolean c(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return false;
        }
        String format = String.format(Locale.US, "select count(*) from %s where %s = ? and %s = ? and %s = ?", "upload_file_record", "business_id", com.anythink.core.common.f.v.h, "file_path");
        String[] strArr = {str, str2, str3};
        Cursor cursor = null;
        synchronized (this) {
            try {
                this.b = this.f19982a.getReadableDatabase();
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
                C12001fij.d("UploadStore", "findTasks list filePath is " + str3 + ",  items failed! ");
                a(cursor);
                return false;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11391eij
    public int b(String str, String str2, String str3) {
        int delete;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return -1;
        }
        String format = String.format(Locale.US, "%s = '%s' and %s = '%s' and %s = '%s'", "business_id", str, com.anythink.core.common.f.v.h, str2, "file_path", str3);
        synchronized (this) {
            try {
                try {
                    this.b = this.f19982a.getWritableDatabase();
                    delete = this.b.delete("upload_file_record", format, null);
                    C12001fij.a("UploadStore", "remove item : done , filePath is " + str3 + " , row is " + delete);
                } catch (SQLiteException unused) {
                    C12001fij.b("UploadStore", "remove item: failed! filePath is  " + str3);
                    return -1;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return delete;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [com.lenovo.anyshare.dij] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Locale] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.InterfaceC11391eij
    public C7490Xhj a(String str, String str2, String str3) {
        Cursor cursor;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return null;
        }
        ?? r2 = Locale.US;
        String format = String.format(r2, "%s = ? and %s = ? and %s = ?", "business_id", com.anythink.core.common.f.v.h, "file_path");
        String[] strArr = {str, str2, str3};
        synchronized (this) {
            try {
                try {
                    this.b = this.f19982a.getReadableDatabase();
                    cursor = this.b.query("upload_file_record", null, format, strArr, null, null, String.format(Locale.US, " %s DESC", f.a.f));
                } catch (SQLiteException unused) {
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r2 = 0;
                    a(r2);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        a(cursor);
                        return null;
                    }
                    C7490Xhj b = b(cursor);
                    a(cursor);
                    return b;
                } catch (SQLiteException unused2) {
                    C12001fij.d("UploadStore", "findAllRecordsByFilePath list " + str3 + " items failed! ");
                    a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                a(r2);
                throw th;
            }
        }
    }

    private ContentValues c(C7490Xhj c7490Xhj) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("key", c7490Xhj.b);
        contentValues.put(Progress.TAG, c7490Xhj.c);
        contentValues.put("upload_url", c7490Xhj.d);
        contentValues.put("upload_source", c7490Xhj.e);
        contentValues.put("file_path", c7490Xhj.f);
        contentValues.put(XGi.g.f, c7490Xhj.g);
        contentValues.put(com.anythink.core.common.f.v.h, c7490Xhj.h);
        contentValues.put("business_id", c7490Xhj.i);
        contentValues.put("cloud_path", c7490Xhj.j);
        contentValues.put("status", Integer.valueOf(c7490Xhj.k));
        contentValues.put(f.a.f, Long.valueOf(c7490Xhj.l));
        contentValues.put("expire_time", Long.valueOf(c7490Xhj.m));
        contentValues.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(c7490Xhj.n));
        contentValues.put("allow_bg_upload", Integer.valueOf(c7490Xhj.o));
        contentValues.put("allow_retry", Integer.valueOf(c7490Xhj.w));
        contentValues.put("retry_times", Integer.valueOf(c7490Xhj.x));
        contentValues.put("is_multipart_upload", Integer.valueOf(c7490Xhj.p));
        contentValues.put("part_cnt", Integer.valueOf(c7490Xhj.q));
        contentValues.put("content_md5s", c7490Xhj.r);
        contentValues.put("etags", c7490Xhj.s);
        contentValues.put("file_content_type", c7490Xhj.u);
        contentValues.put("download_url", c7490Xhj.v);
        contentValues.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, c7490Xhj.t);
        contentValues.put("page_cnt", Integer.valueOf(c7490Xhj.B));
        contentValues.put(LLi.ub, Integer.valueOf(c7490Xhj.z));
        contentValues.put(LLi.tb, Integer.valueOf(c7490Xhj.y));
        contentValues.put("part_size", Long.valueOf(c7490Xhj.A));
        contentValues.put("obs_upload_id", c7490Xhj.C);
        contentValues.put("cloud_type", Integer.valueOf(c7490Xhj.D));
        contentValues.put("cloud_save_path", c7490Xhj.E);
        contentValues.put("bucket_prefix", c7490Xhj.F);
        return contentValues;
    }

    private C7490Xhj b(Cursor cursor) {
        C7490Xhj c7490Xhj = new C7490Xhj();
        int columnIndex = cursor.getColumnIndex("key");
        if (columnIndex > -1) {
            c7490Xhj.b = cursor.getString(columnIndex);
        }
        int columnIndex2 = cursor.getColumnIndex(Progress.TAG);
        if (columnIndex2 > -1) {
            c7490Xhj.c = cursor.getString(columnIndex2);
        }
        int columnIndex3 = cursor.getColumnIndex("upload_url");
        if (columnIndex3 > -1) {
            c7490Xhj.d = cursor.getString(columnIndex3);
        }
        int columnIndex4 = cursor.getColumnIndex("download_url");
        if (columnIndex4 > -1) {
            c7490Xhj.v = cursor.getString(columnIndex4);
        }
        int columnIndex5 = cursor.getColumnIndex("upload_source");
        if (columnIndex5 > -1) {
            c7490Xhj.e = cursor.getString(columnIndex5);
        }
        int columnIndex6 = cursor.getColumnIndex("file_path");
        if (columnIndex6 > -1) {
            c7490Xhj.f = cursor.getString(columnIndex6);
        }
        int columnIndex7 = cursor.getColumnIndex(XGi.g.f);
        if (columnIndex7 > -1) {
            c7490Xhj.g = cursor.getString(columnIndex7);
        }
        int columnIndex8 = cursor.getColumnIndex(com.anythink.core.common.f.v.h);
        if (columnIndex8 > -1) {
            c7490Xhj.h = cursor.getString(columnIndex8);
        }
        int columnIndex9 = cursor.getColumnIndex("business_id");
        if (columnIndex9 > -1) {
            c7490Xhj.i = cursor.getString(columnIndex9);
        }
        int columnIndex10 = cursor.getColumnIndex("cloud_path");
        if (columnIndex10 > -1) {
            c7490Xhj.j = cursor.getString(columnIndex10);
        }
        int columnIndex11 = cursor.getColumnIndex("content_md5s");
        if (columnIndex11 > -1) {
            c7490Xhj.r = cursor.getString(columnIndex11);
        }
        int columnIndex12 = cursor.getColumnIndex("etags");
        if (columnIndex12 > -1) {
            c7490Xhj.s = cursor.getString(columnIndex12);
        }
        int columnIndex13 = cursor.getColumnIndex("file_content_type");
        if (columnIndex13 > -1) {
            c7490Xhj.u = cursor.getString(columnIndex13);
        }
        int columnIndex14 = cursor.getColumnIndex(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
        if (columnIndex14 > -1) {
            c7490Xhj.t = cursor.getString(columnIndex14);
        }
        int columnIndex15 = cursor.getColumnIndex("status");
        if (columnIndex15 > -1) {
            c7490Xhj.k = cursor.getInt(columnIndex15);
        }
        int columnIndex16 = cursor.getColumnIndex("part_cnt");
        if (columnIndex16 > -1) {
            c7490Xhj.q = cursor.getInt(columnIndex16);
        }
        int columnIndex17 = cursor.getColumnIndex("allow_bg_upload");
        if (columnIndex17 > -1) {
            c7490Xhj.o = cursor.getInt(columnIndex17);
        }
        int columnIndex18 = cursor.getColumnIndex("is_multipart_upload");
        if (columnIndex18 > -1) {
            c7490Xhj.p = cursor.getInt(columnIndex18);
        }
        int columnIndex19 = cursor.getColumnIndex("allow_retry");
        if (columnIndex19 > -1) {
            c7490Xhj.w = cursor.getInt(columnIndex19);
        }
        int columnIndex20 = cursor.getColumnIndex("retry_times");
        if (columnIndex20 > -1) {
            c7490Xhj.x = cursor.getInt(columnIndex20);
        }
        int columnIndex21 = cursor.getColumnIndex(f.a.f);
        if (columnIndex21 > -1) {
            c7490Xhj.l = cursor.getLong(columnIndex21);
        }
        int columnIndex22 = cursor.getColumnIndex("expire_time");
        if (columnIndex22 > -1) {
            c7490Xhj.m = cursor.getLong(columnIndex22);
        }
        int columnIndex23 = cursor.getColumnIndex(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE);
        if (columnIndex23 > -1) {
            c7490Xhj.n = cursor.getLong(columnIndex23);
        }
        int columnIndex24 = cursor.getColumnIndex("part_size");
        if (columnIndex24 > -1) {
            c7490Xhj.A = cursor.getInt(columnIndex24);
        }
        int columnIndex25 = cursor.getColumnIndex("page_cnt");
        if (columnIndex25 > -1) {
            c7490Xhj.B = cursor.getInt(columnIndex25);
        }
        int columnIndex26 = cursor.getColumnIndex(LLi.ub);
        if (columnIndex26 > -1) {
            c7490Xhj.z = cursor.getInt(columnIndex26);
        }
        int columnIndex27 = cursor.getColumnIndex(LLi.tb);
        if (columnIndex27 > -1) {
            c7490Xhj.y = cursor.getInt(columnIndex27);
        }
        int columnIndex28 = cursor.getColumnIndex("obs_upload_id");
        if (columnIndex28 > -1) {
            c7490Xhj.C = cursor.getString(columnIndex28);
        }
        int columnIndex29 = cursor.getColumnIndex("cloud_type");
        if (columnIndex29 > -1) {
            c7490Xhj.D = cursor.getInt(columnIndex29);
        }
        int columnIndex30 = cursor.getColumnIndex("cloud_save_path");
        if (columnIndex30 > -1) {
            c7490Xhj.E = cursor.getString(columnIndex30);
        }
        int columnIndex31 = cursor.getColumnIndex("bucket_prefix");
        if (columnIndex31 > -1) {
            c7490Xhj.F = cursor.getString(columnIndex31);
        }
        return c7490Xhj;
    }

    @Override // com.lenovo.anyshare.InterfaceC11391eij
    public List<C7490Xhj> a() {
        ArrayList arrayList = new ArrayList();
        String format = String.format(Locale.US, "%s = ? and %s != ?", "allow_bg_upload", "status");
        String[] strArr = {String.valueOf(1), String.valueOf(C7490Xhj.f16828a)};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f19982a.getReadableDatabase();
                cursor = this.b.query("upload_file_record", null, format, strArr, null, null, null);
            } catch (SQLiteException e) {
                e.printStackTrace();
                C12001fij.d("UploadStore", "findTasks items failed! ");
            }
            if (!cursor.moveToFirst()) {
                a(cursor);
                return arrayList;
            }
            do {
                C7490Xhj b = b(cursor);
                if (b != null) {
                    arrayList.add(b);
                }
            } while (cursor.moveToNext());
            a(cursor);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11391eij
    public List<C7490Xhj> a(long j) {
        ArrayList arrayList = new ArrayList();
        String format = String.format(Locale.US, "%s < ?", f.a.f);
        String[] strArr = {String.valueOf(System.currentTimeMillis() - j)};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f19982a.getReadableDatabase();
                cursor = this.b.query("upload_file_record", null, format, strArr, null, null, null);
            } catch (SQLiteException e) {
                e.printStackTrace();
                C12001fij.d("UploadStore", "findTasks items failed! ");
            }
            if (!cursor.moveToFirst()) {
                a(cursor);
                return arrayList;
            }
            do {
                C7490Xhj b = b(cursor);
                if (b != null) {
                    arrayList.add(b);
                }
            } while (cursor.moveToNext());
            a(cursor);
            return arrayList;
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
