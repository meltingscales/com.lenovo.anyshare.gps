package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.ushareit.media.store.DBHelper;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18731qih {

    /* renamed from: a  reason: collision with root package name */
    public SQLiteDatabase f25802a;
    public SQLiteOpenHelper b;

    public C18731qih(SQLiteOpenHelper sQLiteOpenHelper) {
        this.b = sQLiteOpenHelper;
    }

    public synchronized List<AbstractC23099xqf> a() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            this.f25802a = this.b.getReadableDatabase();
            cursor = this.f25802a.query("sync_details", null, C12630gke.a("(%s is NULL OR %s is NULL) AND %s < %d", "file_md5", "sub_file_md5", "status", 2), null, null, null, null);
            while (cursor.moveToNext()) {
                int i = cursor.getInt(cursor.getColumnIndex("status"));
                AbstractC23099xqf a2 = C18121pih.a().a(ContentType.VIDEO, cursor.getInt(cursor.getColumnIndex("file_id")));
                if (a2 != null) {
                    a2.putExtra("status", i);
                    a2.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, cursor.getString(cursor.getColumnIndex("file_md5")));
                    a2.putExtra("sub_file_md5", cursor.getString(cursor.getColumnIndex("sub_file_md5")));
                    arrayList.add(a2);
                }
            }
        } catch (Exception e) {
            C6040Sge.a("Media.DBSyncDetail", e);
        }
        C11410eke.a(cursor);
        return arrayList;
    }

    public synchronized List<AbstractC23099xqf> b() {
        ArrayList arrayList;
        AbstractC23099xqf a2;
        arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            this.f25802a = this.b.getReadableDatabase();
            cursor = this.f25802a.rawQuery("SELECT file_id,file_md5, sub_file_md5, status FROM sync_details WHERE file_md5 IS NOT NULL AND sub_file_md5 IS NOT NULL AND (status = 0 OR status = 2)", null);
            while (cursor.moveToNext()) {
                int i = cursor.getInt(cursor.getColumnIndex("file_id"));
                String string = cursor.getString(cursor.getColumnIndex("file_md5"));
                String string2 = cursor.getString(cursor.getColumnIndex("sub_file_md5"));
                int i2 = cursor.getInt(cursor.getColumnIndex("status"));
                if (i2 == 0) {
                    a2 = C18121pih.a().a(ContentType.VIDEO, i);
                    if (a2 != null) {
                        a2.putExtra("action", com.anythink.expressad.e.a.b.ay);
                    }
                } else {
                    C1841Dqf c1841Dqf = new C1841Dqf();
                    c1841Dqf.a("id", Integer.valueOf(i));
                    a2 = C6438Tqf.a(ContentType.FILE, c1841Dqf);
                    a2.putExtra("action", "del");
                }
                a2.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, string);
                a2.putExtra("sub_file_md5", string2);
                a2.putExtra("status", i2);
                arrayList.add(a2);
            }
        } catch (Exception e) {
            C6040Sge.a("Media.DBSyncDetail", e);
        }
        C11410eke.a(cursor);
        return arrayList;
    }

    public synchronized void c() {
        try {
            this.f25802a = this.b.getWritableDatabase();
            this.f25802a.delete("sync_details", C12630gke.a("%s = ? OR (%s = ? AND (%s IS NULL OR %s IS NULL))", "status", "status", "file_md5", "sub_file_md5"), new String[]{String.valueOf(3), String.valueOf(2)});
        } catch (Exception e) {
            C6040Sge.a("Media.DBSyncDetail", e);
        }
    }

    public synchronized List<AbstractC23099xqf> a(List<AbstractC23099xqf> list) {
        SQLiteDatabase sQLiteDatabase;
        if (list != null) {
            if (!list.isEmpty()) {
                this.f25802a = this.b.getWritableDatabase();
                try {
                    this.f25802a.beginTransaction();
                    for (AbstractC23099xqf abstractC23099xqf : list) {
                        if (!TextUtils.isEmpty(abstractC23099xqf.c)) {
                            this.f25802a.update("sync_details", b(abstractC23099xqf), C12630gke.a("%s = ?", "file_id"), new String[]{abstractC23099xqf.c});
                        }
                    }
                    this.f25802a.setTransactionSuccessful();
                    sQLiteDatabase = this.f25802a;
                } catch (Exception e) {
                    C6040Sge.a("Media.DBSyncDetail", e);
                    sQLiteDatabase = this.f25802a;
                }
                sQLiteDatabase.endTransaction();
                return list;
            }
        }
        return list;
    }

    private ContentValues b(AbstractC23099xqf abstractC23099xqf) {
        ContentValues contentValues = new ContentValues();
        DBHelper.d(contentValues, abstractC23099xqf, "file_md5");
        DBHelper.d(contentValues, abstractC23099xqf, "sub_file_md5");
        DBHelper.b(contentValues, abstractC23099xqf, "status");
        return contentValues;
    }

    public synchronized void a(AbstractC23099xqf abstractC23099xqf) {
        C10801dke.b(abstractC23099xqf);
        if (TextUtils.isEmpty(abstractC23099xqf.c)) {
            return;
        }
        try {
            this.f25802a = this.b.getWritableDatabase();
            this.f25802a.update("sync_details", b(abstractC23099xqf), C12630gke.a("%s = ?", "file_id"), new String[]{abstractC23099xqf.c});
        } catch (Exception e) {
            C6040Sge.a("Media.DBSyncDetail", e);
        }
    }

    public synchronized AbstractC23099xqf a(String str) {
        Cursor cursor;
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            try {
                this.f25802a = this.b.getReadableDatabase();
                cursor = this.f25802a.query("sync_details", null, C12630gke.a("%s = ? AND %s < %d", "file_md5", "status", 2), new String[]{str}, null, null, null);
                while (cursor.moveToNext()) {
                    try {
                        AbstractC23099xqf a2 = C18121pih.a().a(ContentType.VIDEO, cursor.getInt(cursor.getColumnIndex("file_id")));
                        if (a2 != null) {
                            a2.putExtra("status", cursor.getString(cursor.getColumnIndex("status")));
                            a2.putExtra("action", com.anythink.expressad.e.a.b.ay);
                            a2.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, cursor.getString(cursor.getColumnIndex("file_md5")));
                            a2.putExtra("sub_file_md5", cursor.getString(cursor.getColumnIndex("sub_file_md5")));
                            C11410eke.a(cursor);
                            return a2;
                        }
                    } catch (Exception e) {
                        e = e;
                        C6040Sge.a("Media.DBSyncDetail", e);
                        C11410eke.a(cursor);
                        return null;
                    }
                }
            } catch (Exception e2) {
                e = e2;
                cursor = null;
            } catch (Throwable th) {
                th = th;
                C11410eke.a(null);
                throw th;
            }
            C11410eke.a(cursor);
            return null;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
