package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.XGi;
import com.ushareit.offlineres.model.ResStatus;
import com.ushareit.offlineres.model.ResType;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.cvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10327cvi implements InterfaceC10936dvi {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f19623a;
    public SQLiteDatabase b = null;

    public C10327cvi(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f19623a = sQLiteOpenHelper;
    }

    @Override // com.lenovo.anyshare.InterfaceC10936dvi
    public long a(C19496rvi c19496rvi) {
        long replace;
        if (c19496rvi != null && !TextUtils.isEmpty(c19496rvi.b()) && c19496rvi.d >= 0) {
            synchronized (this) {
                try {
                    try {
                        this.b = this.f19623a.getWritableDatabase();
                        replace = this.b.replace("res_record", null, b(c19496rvi));
                    } catch (Exception e) {
                        C18888qvi.b("ResStore", "Replace fail , " + e.getMessage());
                        return -1L;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return replace;
        }
        C18888qvi.d("ResStore", "Replace fail , ID or version is null");
        return -1L;
    }

    @Override // com.lenovo.anyshare.InterfaceC10936dvi
    public int b(String str, int i) {
        int delete;
        if (TextUtils.isEmpty(str) || i <= 0) {
            return -1;
        }
        String format = String.format(Locale.US, "%s = '%s' and %s < %d", "local_id", str, "version", Integer.valueOf(i));
        synchronized (this) {
            try {
                try {
                    this.b = this.f19623a.getWritableDatabase();
                    delete = this.b.delete("res_record", format, null);
                } catch (SQLiteException unused) {
                    C18888qvi.b("ResStore", "Delete all before ver failed: id is " + str);
                    return -1;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return delete;
    }

    @Override // com.lenovo.anyshare.InterfaceC10936dvi
    public C19496rvi c(String str) {
        Cursor cursor;
        Cursor cursor2 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this) {
            try {
                String format = String.format(Locale.US, "%s = ? and %s >= ?", "local_id", "status");
                String[] strArr = {str, String.valueOf(ResStatus.Merged.getCode())};
                String format2 = String.format(Locale.US, " %s DESC limit 1", "version");
                this.b = this.f19623a.getReadableDatabase();
                cursor = this.b.query("res_record", null, format, strArr, null, null, format2);
            } catch (SQLiteException e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                a(cursor2);
                throw th;
            }
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        a(cursor);
                        return null;
                    }
                    C19496rvi b = b(cursor);
                    a(cursor);
                    return b;
                } catch (Throwable th2) {
                    th = th2;
                    cursor2 = cursor;
                    a(cursor2);
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                C18888qvi.d("ResStore", "find all error,  msg :" + e.getMessage());
                a(cursor);
                return null;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10936dvi
    public List<C19496rvi> d(String str) {
        Cursor cursor;
        ArrayList arrayList;
        synchronized (this) {
            Cursor cursor2 = null;
            try {
                try {
                    String format = String.format(Locale.US, "SELECT * FROM %s a WHERE a.%s IN (SELECT MAX(%s) FROM %s b WHERE a.%s = b.%s and b.%s = '%s' ORDER BY %s DESC)", "res_record", "version", "version", "res_record", "local_id", "local_id", "business_id", str, "version");
                    arrayList = new ArrayList();
                    this.b = this.f19623a.getReadableDatabase();
                    cursor = this.b.rawQuery(format, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    a(cursor2);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        a(cursor);
                        return arrayList;
                    }
                    do {
                        arrayList.add(b(cursor));
                    } while (cursor.moveToNext());
                    a(cursor);
                    return arrayList;
                } catch (SQLiteException e2) {
                    e = e2;
                    e.printStackTrace();
                    C18888qvi.d("ResStore", "Find all newest version error,  msg :" + e.getMessage());
                    a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                cursor2 = str;
                th = th2;
                a(cursor2);
                throw th;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10936dvi
    public long a(List<C19496rvi> list) {
        SQLiteDatabase sQLiteDatabase;
        long j = -1;
        if (list == null) {
            return -1L;
        }
        synchronized (this) {
            try {
                this.b = this.f19623a.getWritableDatabase();
                this.b.beginTransaction();
                for (int i = 0; i < list.size(); i++) {
                    C19496rvi c19496rvi = list.get(i);
                    if (c19496rvi != null && !TextUtils.isEmpty(c19496rvi.b()) && c19496rvi.d >= 0) {
                        if (this.b.replace("res_record", null, b(c19496rvi)) > 0) {
                            j++;
                        }
                    }
                    C18888qvi.d("ResStore", "Replace fail , ID or version is null");
                }
                this.b.setTransactionSuccessful();
                sQLiteDatabase = this.b;
            } catch (Exception e) {
                e.printStackTrace();
                C18888qvi.b("ResStore", "Replace fail , " + e.getMessage());
                sQLiteDatabase = this.b;
            }
            sQLiteDatabase.endTransaction();
        }
        return j;
    }

    @Override // com.lenovo.anyshare.InterfaceC10936dvi
    public C19496rvi b(String str) {
        Cursor cursor;
        Cursor cursor2 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this) {
            try {
                String format = String.format(Locale.US, " %s DESC limit 1", "version");
                this.b = this.f19623a.getReadableDatabase();
                cursor = this.b.query("res_record", null, String.format(Locale.US, "%s = ? ", "local_id"), new String[]{str}, null, null, format);
            } catch (SQLiteException e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                a(cursor2);
                throw th;
            }
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        a(cursor);
                        return null;
                    }
                    C19496rvi b = b(cursor);
                    a(cursor);
                    return b;
                } catch (Throwable th2) {
                    th = th2;
                    cursor2 = cursor;
                    a(cursor2);
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                C18888qvi.d("ResStore", "Find all error,  msg :" + e.getMessage());
                a(cursor);
                return null;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10936dvi
    public int a(String str) {
        int delete;
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        String format = String.format(Locale.US, "%s = '%s'", "local_id", str);
        synchronized (this) {
            try {
                try {
                    this.b = this.f19623a.getWritableDatabase();
                    delete = this.b.delete("res_record", format, null);
                    C18888qvi.a("ResStore", "deleteAll success: id is " + str + " , row is " + delete);
                } catch (SQLiteException unused) {
                    C18888qvi.b("ResStore", "Delete all failed: id is " + str);
                    return -1;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return delete;
    }

    private ContentValues b(C19496rvi c19496rvi) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("local_id", c19496rvi.b());
        contentValues.put("business_id", c19496rvi.b);
        contentValues.put("res_id", c19496rvi.c);
        contentValues.put("version", Integer.valueOf(c19496rvi.d));
        contentValues.put(XGi.g.f, c19496rvi.e);
        contentValues.put("res_type", Integer.valueOf(c19496rvi.f.getValue()));
        contentValues.put("base_res_ver", Integer.valueOf(c19496rvi.g));
        contentValues.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, Long.valueOf(c19496rvi.h));
        contentValues.put("originSize", Long.valueOf(c19496rvi.i));
        contentValues.put("res_md5", c19496rvi.j);
        contentValues.put("decrypted_res_md5", c19496rvi.k);
        contentValues.put("full_res_md5", c19496rvi.l);
        contentValues.put("download_url", c19496rvi.m);
        contentValues.put("res_local_path", c19496rvi.n);
        contentValues.put("decrypted_res_local_path", c19496rvi.o);
        contentValues.put("full_res_local_path", c19496rvi.p);
        contentValues.put("public_res_local_path", c19496rvi.q);
        contentValues.put("public_consumed_res_local_path", c19496rvi.r);
        contentValues.put("encrypt_type", Integer.valueOf(c19496rvi.s));
        contentValues.put("status", Integer.valueOf(c19496rvi.t.getCode()));
        contentValues.put(ShadowPreloadActivity.b, c19496rvi.z);
        contentValues.put("try_count", Integer.valueOf(c19496rvi.v));
        contentValues.put("request_pull_time", Long.valueOf(c19496rvi.w));
        contentValues.put("api_pull_time", Long.valueOf(c19496rvi.x));
        contentValues.put("expire_time", Long.valueOf(c19496rvi.A));
        contentValues.put("consumed_failed_count", Integer.valueOf(c19496rvi.C));
        contentValues.put("user_cmd_cache", Integer.valueOf(c19496rvi.D ? 1 : 0));
        contentValues.put(LLi.ia, c19496rvi.u);
        return contentValues;
    }

    @Override // com.lenovo.anyshare.InterfaceC10936dvi
    public C19496rvi a(String str, int i) {
        Cursor cursor;
        if (TextUtils.isEmpty(str) || i < 0) {
            return null;
        }
        String format = String.format(Locale.US, "%s = ? and %s = ?", "local_id", "version");
        String[] strArr = {str, String.valueOf(i)};
        synchronized (this) {
            try {
                this.b = this.f19623a.getReadableDatabase();
                cursor = this.b.query("res_record", null, format, strArr, null, null, null);
            } catch (SQLiteException e) {
                e = e;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                cursor = null;
                a(cursor);
                throw th;
            }
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        a(cursor);
                        return null;
                    }
                    C19496rvi b = b(cursor);
                    a(cursor);
                    return b;
                } catch (Throwable th2) {
                    th = th2;
                    a(cursor);
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                C18888qvi.d("ResStore", "find error: " + str + ", msg:" + e.getMessage());
                a(cursor);
                return null;
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0089: MOVE  (r6 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:26:0x0089 */
    @Override // com.lenovo.anyshare.InterfaceC10936dvi
    public List<C19496rvi> a() {
        Cursor cursor;
        Throwable th;
        Cursor cursor2;
        ArrayList arrayList;
        synchronized (this) {
            Cursor cursor3 = null;
            try {
                try {
                    String format = String.format(Locale.US, "SELECT * FROM %s a WHERE a.%s IN (SELECT MAX(%s) FROM %s b WHERE a.%s = b.%s ORDER BY %s DESC)", "res_record", "version", "version", "res_record", "local_id", "local_id", "version");
                    arrayList = new ArrayList();
                    this.b = this.f19623a.getReadableDatabase();
                    cursor2 = this.b.rawQuery(format, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor2 = null;
                } catch (Throwable th2) {
                    th = th2;
                    a(cursor3);
                    throw th;
                }
                try {
                    if (!cursor2.moveToFirst()) {
                        a(cursor2);
                        return arrayList;
                    }
                    do {
                        arrayList.add(b(cursor2));
                    } while (cursor2.moveToNext());
                    a(cursor2);
                    return arrayList;
                } catch (SQLiteException e2) {
                    e = e2;
                    e.printStackTrace();
                    C18888qvi.d("ResStore", "Find all newest ver error,  msg :" + e.getMessage());
                    a(cursor2);
                    return null;
                }
            } catch (Throwable th3) {
                th = th3;
                cursor3 = cursor;
            }
        }
    }

    private C19496rvi b(Cursor cursor) {
        C19496rvi g = C19496rvi.g();
        int columnIndex = cursor.getColumnIndex("local_id");
        if (columnIndex > -1) {
            g.f26348a = cursor.getString(columnIndex);
        }
        int columnIndex2 = cursor.getColumnIndex("business_id");
        if (columnIndex2 > -1) {
            g.b = cursor.getString(columnIndex2);
        }
        int columnIndex3 = cursor.getColumnIndex("res_id");
        if (columnIndex3 > -1) {
            g.c = cursor.getString(columnIndex3);
        }
        int columnIndex4 = cursor.getColumnIndex("version");
        if (columnIndex4 > -1) {
            g.d = cursor.getInt(columnIndex4);
        }
        int columnIndex5 = cursor.getColumnIndex(XGi.g.f);
        if (columnIndex5 > -1) {
            g.e = cursor.getString(columnIndex5);
        }
        int columnIndex6 = cursor.getColumnIndex("res_type");
        if (columnIndex6 > -1) {
            g.f = ResType.valueOf(cursor.getInt(columnIndex6));
        }
        int columnIndex7 = cursor.getColumnIndex("base_res_ver");
        if (columnIndex7 > -1) {
            g.g = cursor.getInt(columnIndex7);
        }
        int columnIndex8 = cursor.getColumnIndex(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        if (columnIndex8 > -1) {
            g.h = cursor.getLong(columnIndex8);
        }
        int columnIndex9 = cursor.getColumnIndex("originSize");
        if (columnIndex9 > -1) {
            g.i = cursor.getLong(columnIndex9);
        }
        int columnIndex10 = cursor.getColumnIndex("res_md5");
        if (columnIndex10 > -1) {
            g.j = cursor.getString(columnIndex10);
        }
        int columnIndex11 = cursor.getColumnIndex("decrypted_res_md5");
        if (columnIndex11 > -1) {
            g.k = cursor.getString(columnIndex11);
        }
        int columnIndex12 = cursor.getColumnIndex("full_res_md5");
        if (columnIndex12 > -1) {
            g.l = cursor.getString(columnIndex12);
        }
        int columnIndex13 = cursor.getColumnIndex("download_url");
        if (columnIndex13 > -1) {
            g.m = cursor.getString(columnIndex13);
        }
        int columnIndex14 = cursor.getColumnIndex("res_local_path");
        if (columnIndex14 > -1) {
            g.n = cursor.getString(columnIndex14);
        }
        int columnIndex15 = cursor.getColumnIndex("decrypted_res_local_path");
        if (columnIndex15 > -1) {
            g.o = cursor.getString(columnIndex15);
        }
        int columnIndex16 = cursor.getColumnIndex("full_res_local_path");
        if (columnIndex16 > -1) {
            g.p = cursor.getString(columnIndex16);
        }
        int columnIndex17 = cursor.getColumnIndex("public_res_local_path");
        if (columnIndex17 > -1) {
            g.q = cursor.getString(columnIndex17);
        }
        int columnIndex18 = cursor.getColumnIndex("public_consumed_res_local_path");
        if (columnIndex18 > -1) {
            g.r = cursor.getString(columnIndex18);
        }
        int columnIndex19 = cursor.getColumnIndex("encrypt_type");
        if (columnIndex19 > -1) {
            g.s = cursor.getInt(columnIndex19);
        }
        int columnIndex20 = cursor.getColumnIndex("status");
        if (columnIndex20 > -1) {
            g.t = ResStatus.getStatusValue(cursor.getInt(columnIndex20));
        }
        int columnIndex21 = cursor.getColumnIndex(ShadowPreloadActivity.b);
        if (columnIndex21 > -1) {
            g.z = cursor.getString(columnIndex21);
        }
        int columnIndex22 = cursor.getColumnIndex("try_count");
        if (columnIndex22 > -1) {
            g.v = cursor.getInt(columnIndex22);
        }
        int columnIndex23 = cursor.getColumnIndex("request_pull_time");
        if (columnIndex23 > -1) {
            g.w = Long.valueOf(cursor.getLong(columnIndex23)).longValue();
        }
        int columnIndex24 = cursor.getColumnIndex("api_pull_time");
        if (columnIndex24 > -1) {
            g.x = Long.valueOf(cursor.getLong(columnIndex24)).longValue();
        }
        int columnIndex25 = cursor.getColumnIndex("expire_time");
        if (columnIndex25 > -1) {
            g.A = Long.valueOf(cursor.getLong(columnIndex25)).longValue();
        }
        int columnIndex26 = cursor.getColumnIndex("consumed_failed_count");
        if (columnIndex26 > -1) {
            g.C = cursor.getInt(columnIndex26);
        }
        int columnIndex27 = cursor.getColumnIndex("user_cmd_cache");
        if (columnIndex27 > -1) {
            g.D = cursor.getInt(columnIndex27) == 1;
        }
        int columnIndex28 = cursor.getColumnIndex(LLi.ia);
        if (columnIndex28 > -1) {
            g.u = cursor.getString(columnIndex28);
        }
        return g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC10936dvi
    public List<C19496rvi> a(long j) {
        Cursor cursor;
        ArrayList arrayList;
        synchronized (this) {
            Cursor cursor2 = null;
            try {
                try {
                    String format = String.format(Locale.US, "SELECT * FROM %s a WHERE a.%s < %s and a.%s IN (SELECT MAX(%s) FROM %s b WHERE a.%s = b.%s ORDER BY %s DESC)", "res_record", "request_pull_time", Long.valueOf(j), "version", "version", "res_record", "local_id", "local_id", "version");
                    arrayList = new ArrayList();
                    this.b = this.f19623a.getReadableDatabase();
                    cursor = this.b.rawQuery(format, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    a(cursor2);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        a(cursor);
                        return arrayList;
                    }
                    do {
                        arrayList.add(b(cursor));
                    } while (cursor.moveToNext());
                    a(cursor);
                    return arrayList;
                } catch (SQLiteException e2) {
                    e = e2;
                    e.printStackTrace();
                    C18888qvi.d("ResStore", "Find all newest version error,  msg :" + e.getMessage());
                    a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = j;
                a(cursor2);
                throw th;
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
