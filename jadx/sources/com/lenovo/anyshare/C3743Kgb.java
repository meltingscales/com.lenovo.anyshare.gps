package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.core.common.c.f;
import com.lenovo.anyshare.C12568gfb;
import com.lenovo.anyshare.safebox.store.SafeBoxStoreStatus;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3743Kgb implements InterfaceC0845Agb {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f11111a;
    public SQLiteDatabase b;

    public C3743Kgb(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f11111a = sQLiteOpenHelper;
    }

    @Override // com.lenovo.anyshare.InterfaceC0845Agb
    public SafeBoxStoreStatus b(String str, AbstractC23099xqf abstractC23099xqf) {
        SafeBoxStoreStatus safeBoxStoreStatus;
        String a2 = C12630gke.a("%s = ? AND %s = ?", "safe_box_id", "dst_file_path");
        String[] strArr = {C17521oje.b(str, "shareit_aes_seed"), C17521oje.b(C12568gfb.a.c(abstractC23099xqf), "shareit_aes_seed")};
        synchronized (this) {
            Cursor cursor = null;
            try {
                try {
                    this.b = this.f11111a.getWritableDatabase();
                    Cursor query = this.b.query("safebox_item", new String[]{VisionController.FILTER_ID}, a2, strArr, null, null, null);
                    try {
                        ContentValues a3 = a(abstractC23099xqf, str);
                        if (query.moveToFirst()) {
                            safeBoxStoreStatus = this.b.update("safebox_item", a3, a2, strArr) > 0 ? SafeBoxStoreStatus.STATUS_SUCCESS : SafeBoxStoreStatus.STATUS_NONE;
                        } else {
                            safeBoxStoreStatus = this.b.insert("safebox_item", null, a3) == -1 ? SafeBoxStoreStatus.STATUS_FAIL : SafeBoxStoreStatus.STATUS_SUCCESS;
                        }
                        Utils.a(query);
                    } catch (Exception e) {
                        e = e;
                        cursor = query;
                        SafeBoxStoreStatus safeBoxStoreStatus2 = SafeBoxStoreStatus.STATUS_ERROR;
                        C6040Sge.e("SafeBoxItemStore", "add safe box item failed!", e);
                        Utils.a(cursor);
                        safeBoxStoreStatus = safeBoxStoreStatus2;
                        return safeBoxStoreStatus;
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        Utils.a(cursor);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
        return safeBoxStoreStatus;
    }

    @Override // com.lenovo.anyshare.InterfaceC0845Agb
    public List<AbstractC23099xqf> c(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        String a2 = C12630gke.a("%s = ? AND %s = ?", "safe_box_id", "item_from");
        String[] strArr = {C17521oje.b(str, "shareit_aes_seed"), str2};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f11111a.getReadableDatabase();
                cursor = this.b.query("safebox_item", null, a2, strArr, null, null, C12630gke.a("%s DESC", f.a.f));
            } catch (SQLiteException e) {
                C6040Sge.e("SafeBoxItemStore", "list all items in safe box failed!", e);
            }
            if (!cursor.moveToFirst()) {
                Utils.a(cursor);
                return arrayList;
            }
            do {
                AbstractC23099xqf a3 = a(str, cursor);
                if (a3 != null) {
                    if (!b(C12568gfb.a.c(a3))) {
                        C6040Sge.f("SafeBoxItemStore", "item not exist! from : " + str2 + "item : " + a3);
                        z = true;
                    } else {
                        arrayList.add(a3);
                    }
                }
            } while (cursor.moveToNext());
            if (z) {
                Context context = ObjectStore.getContext();
                C6062Sie.a(context, "safebox_exception", "file_not_exist_" + str2);
            }
            Utils.a(cursor);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0845Agb
    public String d(String str, String str2) {
        Cursor cursor;
        String a2 = C12630gke.a("%s = ? AND %s = ?", "safe_box_id", VisionController.FILTER_ID);
        String[] strArr = {C17521oje.b(str, "shareit_aes_seed"), str2};
        synchronized (this) {
            Cursor cursor2 = null;
            try {
                try {
                    this.b = this.f11111a.getWritableDatabase();
                    cursor = this.b.query("safebox_item", new String[]{"thumbnail_path"}, a2, strArr, null, null, null);
                } catch (Exception e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    Utils.a(cursor2);
                    throw th;
                }
                try {
                    if (cursor.moveToFirst()) {
                        String string = cursor.getString(cursor.getColumnIndex("thumbnail_path"));
                        if (!TextUtils.isEmpty(string)) {
                            String a3 = C17521oje.a(string, "shareit_aes_seed");
                            Utils.a(cursor);
                            return a3;
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    C6040Sge.c("SafeBoxItemStore", e);
                    Utils.a(cursor);
                    return null;
                }
                Utils.a(cursor);
                return null;
            } catch (Throwable th2) {
                th = th2;
                cursor2 = null;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0845Agb
    public SafeBoxStoreStatus a(String str, AbstractC23099xqf abstractC23099xqf) {
        SafeBoxStoreStatus safeBoxStoreStatus;
        String a2 = C12630gke.a("%s = ? AND %s = ?", "safe_box_id", "dst_file_path");
        String[] strArr = {C17521oje.b(str, "shareit_aes_seed"), C17521oje.b(C12568gfb.a.c(abstractC23099xqf), "shareit_aes_seed")};
        synchronized (this) {
            try {
                this.b = this.f11111a.getWritableDatabase();
                safeBoxStoreStatus = this.b.delete("safebox_item", a2, strArr) > 0 ? SafeBoxStoreStatus.STATUS_SUCCESS : SafeBoxStoreStatus.STATUS_NONE;
            } catch (SQLiteException e) {
                SafeBoxStoreStatus safeBoxStoreStatus2 = SafeBoxStoreStatus.STATUS_ERROR;
                C6040Sge.e("SafeBoxItemStore", "delete item failed!", e);
                safeBoxStoreStatus = safeBoxStoreStatus2;
            }
        }
        return safeBoxStoreStatus;
    }

    @Override // com.lenovo.anyshare.InterfaceC0845Agb
    public List<AbstractC23099xqf> a(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        String a2 = C12630gke.a("%s = ? AND %s = ?", "safe_box_id", "src_file_path");
        String[] strArr = {C17521oje.b(str, "shareit_aes_seed"), C17521oje.b(str2, "shareit_aes_seed")};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f11111a.getReadableDatabase();
                cursor = this.b.query("safebox_item", null, a2, strArr, null, null, C12630gke.a("%s DESC", f.a.f));
            } catch (SQLiteException e) {
                C6040Sge.e("SafeBoxItemStore", "list all items in safe box failed!", e);
            }
            if (!cursor.moveToFirst()) {
                Utils.a(cursor);
                return arrayList;
            }
            do {
                AbstractC23099xqf a3 = a(str, cursor);
                if (a3 != null) {
                    if (!b(C12568gfb.a.c(a3))) {
                        C6040Sge.f("SafeBoxItemStore", "item not exist! from : " + str2 + "item : " + a3);
                        z = true;
                    } else {
                        arrayList.add(a3);
                    }
                }
            } while (cursor.moveToNext());
            if (z) {
                Context context = ObjectStore.getContext();
                C6062Sie.a(context, "safebox_exception", "file_not_exist_" + str2);
            }
            Utils.a(cursor);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0845Agb
    public Pair<String, Integer> b(String str, String str2) {
        Cursor cursor;
        Cursor cursor2 = null;
        String a2 = C12630gke.a("%s = ? AND %s = ?", "safe_box_id", VisionController.FILTER_ID);
        String[] strArr = {C17521oje.b(str, "shareit_aes_seed"), str2};
        synchronized (this) {
            try {
                try {
                    this.b = this.f11111a.getWritableDatabase();
                    cursor = this.b.query("safebox_item", new String[]{"dst_file_path", ZLi.M}, a2, strArr, null, null, null);
                } catch (Exception e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    cursor2 = null;
                    Utils.a(cursor2);
                    throw th;
                }
                try {
                    if (cursor.moveToFirst()) {
                        Pair<String, Integer> create = Pair.create(C17521oje.a(cursor.getString(cursor.getColumnIndex("dst_file_path")), "shareit_aes_seed"), Integer.valueOf(cursor.getInt(cursor.getColumnIndex(ZLi.M))));
                        Utils.a(cursor);
                        return create;
                    }
                } catch (Exception e2) {
                    e = e2;
                    C6040Sge.c("SafeBoxItemStore", e);
                    Utils.a(cursor);
                    return null;
                }
                Utils.a(cursor);
                return null;
            } catch (Throwable th2) {
                th = th2;
                Utils.a(cursor2);
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int c(String str) {
        SFile[] a2 = SFile.a(str).a(new C3169Igb(this));
        if (a2 != null) {
            return a2.length;
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC0845Agb
    public int a(String str, ContentType contentType) {
        C10801dke.b(contentType);
        String a2 = C12630gke.a("%s = ? AND %s = ?", "safe_box_id", "item_type");
        String[] strArr = {C17521oje.b(str, "shareit_aes_seed"), contentType.toString()};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f11111a.getReadableDatabase();
                cursor = this.b.query("safebox_item", null, a2, strArr, null, null, C12630gke.a("%s DESC", f.a.f));
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return 0;
                }
                int count = cursor.getCount();
                Utils.a(cursor);
                return count;
            } catch (SQLiteException e) {
                C6040Sge.e("SafeBoxItemStore", "list all items in safe box failed!", e);
                Utils.a(cursor);
                return 0;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0845Agb
    public List<AbstractC23099xqf> b(String str, ContentType contentType) {
        C10801dke.b(contentType);
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        String a2 = C12630gke.a("%s = ? AND %s = ?", "safe_box_id", "item_type");
        String[] strArr = {C17521oje.b(str, "shareit_aes_seed"), contentType.toString()};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f11111a.getReadableDatabase();
                cursor = this.b.query("safebox_item", null, a2, strArr, null, null, C12630gke.a("%s DESC", f.a.f));
            } catch (SQLiteException e) {
                C6040Sge.e("SafeBoxItemStore", "list all items in safe box failed!", e);
            }
            if (!cursor.moveToFirst()) {
                Utils.a(cursor);
                return arrayList;
            }
            do {
                AbstractC23099xqf a3 = a(str, cursor);
                if (a3 != null) {
                    if (!b(C12568gfb.a.c(a3))) {
                        C6040Sge.f("SafeBoxItemStore", "item not exist! type : " + contentType + "item : " + a3);
                        z = true;
                    } else {
                        arrayList.add(a3);
                    }
                }
            } while (cursor.moveToNext());
            if (z) {
                Context context = ObjectStore.getContext();
                C6062Sie.a(context, "safebox_exception", "file_not_exist_" + contentType.toString());
            }
            Utils.a(cursor);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0845Agb
    public void a(String str) {
        C8356_ie.a(new RunnableC2881Hgb(this, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a() {
        synchronized (this) {
            Cursor cursor = null;
            try {
                cursor = this.f11111a.getReadableDatabase().rawQuery(C12630gke.a("SELECT COUNT(_id) FROM %s", "safebox_item"), null);
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return 0;
                }
                int i = cursor.getInt(0);
                Utils.a(cursor);
                return i;
            } catch (SQLiteException e) {
                C6040Sge.e("SafeBoxItemStore", "get downloading record count failed!", e);
                Utils.a(cursor);
                return 0;
            }
        }
    }

    private boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        SFile a2 = SFile.a(str);
        return a2.f() && a2.p() > 0;
    }

    private ContentValues a(AbstractC23099xqf abstractC23099xqf, String str) {
        ContentValues contentValues = new ContentValues();
        C12568gfb b = C12568gfb.a.b(abstractC23099xqf);
        C10801dke.b(b);
        contentValues.put("safe_box_id", C17521oje.b(str, "shareit_aes_seed"));
        contentValues.put(ZLi.M, Integer.valueOf(b.b));
        contentValues.put(f.a.f, Long.valueOf(b.f));
        contentValues.put("dst_file_path", C17521oje.b(b.c, "shareit_aes_seed"));
        contentValues.put("dst_file_size", Long.valueOf(b.e));
        contentValues.put(LLi.h, Long.valueOf(b.f));
        contentValues.put("item_from", b.g);
        contentValues.put("item_type", AbstractC23099xqf.a(abstractC23099xqf).toString());
        contentValues.put("item_id", abstractC23099xqf.e());
        contentValues.put("item_exist", Integer.valueOf(abstractC23099xqf.j() ? 1 : 0));
        contentValues.put("src_file_path", C17521oje.b(abstractC23099xqf.j, "shareit_aes_seed"));
        contentValues.put("src_file_size", Long.valueOf(abstractC23099xqf.getSize()));
        contentValues.put("thumbnail_path", C17521oje.b(b.d, "shareit_aes_seed"));
        contentValues.put("name", C17521oje.b(abstractC23099xqf.e, "shareit_aes_seed"));
        contentValues.put("thumbnail_status", Integer.valueOf(abstractC23099xqf.f ? 1 : 0));
        a(abstractC23099xqf, contentValues);
        return contentValues;
    }

    public void a(AbstractC23099xqf abstractC23099xqf, ContentValues contentValues) {
        int i = C3456Jgb.f10619a[abstractC23099xqf.getContentType().ordinal()];
        if (i == 1) {
            a((C7011Vqf) abstractC23099xqf, contentValues);
        } else if (i == 2) {
            a((C7298Wqf) abstractC23099xqf, contentValues);
        } else if (i == 3) {
            a((C7585Xqf) abstractC23099xqf, contentValues);
        } else if (i != 4) {
            C10801dke.a("Can not support another type.");
        } else {
            a((C7872Yqf) abstractC23099xqf, contentValues);
        }
    }

    private void a(C7011Vqf c7011Vqf, ContentValues contentValues) {
        contentValues.put("data1", c7011Vqf.k + "");
    }

    private void a(C7298Wqf c7298Wqf, ContentValues contentValues) {
        contentValues.put("data1", c7298Wqf.r + "");
        contentValues.put("data2", c7298Wqf.v);
        contentValues.put("data3", Integer.valueOf(c7298Wqf.s));
    }

    private void a(C7585Xqf c7585Xqf, ContentValues contentValues) {
        contentValues.put("data1", C7585Xqf.d(c7585Xqf) + "*" + C7585Xqf.b(c7585Xqf));
    }

    private void a(C7872Yqf c7872Yqf, ContentValues contentValues) {
        contentValues.put("data1", c7872Yqf.r + "");
    }

    private AbstractC23099xqf a(String str, Cursor cursor) {
        return a(str, cursor, ContentType.fromString(cursor.getString(cursor.getColumnIndex("item_type"))));
    }

    private AbstractC23099xqf a(String str, Cursor cursor, ContentType contentType) {
        AbstractC23099xqf c7011Vqf;
        int indexOf;
        C1841Dqf c1841Dqf = new C1841Dqf();
        String string = cursor.getString(cursor.getColumnIndex("safe_box_id"));
        a(str, cursor, string, c1841Dqf);
        String string2 = cursor.getString(cursor.getColumnIndex("data1"));
        String string3 = cursor.getString(cursor.getColumnIndex("data2"));
        String string4 = cursor.getString(cursor.getColumnIndex("data3"));
        int i = C3456Jgb.f10619a[contentType.ordinal()];
        if (i == 1) {
            c1841Dqf.a("last_modified", Long.valueOf(Long.parseLong(string2)));
            c7011Vqf = new C7011Vqf(c1841Dqf);
        } else if (i == 2) {
            c1841Dqf.a("duration", Long.valueOf(Long.parseLong(string2)));
            c1841Dqf.a("artist_name", (Object) string3);
            if (!TextUtils.isEmpty(string4)) {
                c1841Dqf.a("album_id", Integer.valueOf(Integer.parseInt(string4)));
            }
            c7011Vqf = new C7298Wqf(c1841Dqf);
        } else if (i == 3) {
            if (!TextUtils.isEmpty(string2) && (indexOf = string2.indexOf("*")) > 0) {
                c1841Dqf.a("width", Integer.valueOf(string2.substring(0, indexOf)));
                c1841Dqf.a("height", Integer.valueOf(string2.substring(indexOf + 1)));
            }
            c7011Vqf = new C7585Xqf(c1841Dqf);
        } else if (i != 4) {
            return null;
        } else {
            c1841Dqf.a("duration", Long.valueOf(Long.parseLong(string2)));
            c7011Vqf = new C7872Yqf(c1841Dqf);
        }
        int i2 = cursor.getInt(cursor.getColumnIndex(ZLi.M));
        long j = cursor.getLong(cursor.getColumnIndex(f.a.f));
        String string5 = cursor.getString(cursor.getColumnIndex("dst_file_path"));
        long j2 = cursor.getLong(cursor.getColumnIndex("dst_file_size"));
        cursor.getLong(cursor.getColumnIndex(LLi.h));
        String string6 = cursor.getString(cursor.getColumnIndex("item_from"));
        C12568gfb c12568gfb = new C12568gfb();
        c12568gfb.c = C17521oje.a(string5, "shareit_aes_seed");
        c12568gfb.d = c7011Vqf.m;
        c12568gfb.f = j;
        c12568gfb.e = j2;
        c12568gfb.f21307a = C17521oje.a(string, "shareit_aes_seed");
        c12568gfb.b = i2;
        c12568gfb.g = string6;
        C12568gfb.a.a(c7011Vqf, c12568gfb);
        return c7011Vqf;
    }

    private void a(String str, Cursor cursor, String str2, C1841Dqf c1841Dqf) {
        String string = cursor.getString(cursor.getColumnIndex("src_file_path"));
        long j = cursor.getLong(cursor.getColumnIndex("src_file_size"));
        String string2 = cursor.getString(cursor.getColumnIndex("item_id"));
        boolean z = cursor.getInt(cursor.getColumnIndex("item_exist")) != 0;
        String string3 = cursor.getString(cursor.getColumnIndex("name"));
        String string4 = cursor.getString(cursor.getColumnIndex("thumbnail_path"));
        Pair<String, String> a2 = AbstractC0959Aqf.a(string2);
        c1841Dqf.a("id", (Object) C2593Ggb.a(str2, cursor.getInt(cursor.getColumnIndex(VisionController.FILTER_ID))));
        c1841Dqf.a("ver", a2.second);
        c1841Dqf.a("name", (Object) C17521oje.a(string3, "shareit_aes_seed"));
        c1841Dqf.a("has_thumbnail", Boolean.valueOf(cursor.getInt(cursor.getColumnIndex("thumbnail_status")) > 0));
        c1841Dqf.a("is_exist", Boolean.valueOf(z));
        c1841Dqf.a("file_path", (Object) C17521oje.a(string, "shareit_aes_seed"));
        c1841Dqf.a("thumbnail_path", (Object) C17521oje.a(string4, "shareit_aes_seed"));
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j));
        c1841Dqf.a("date_modified", Long.valueOf(SFile.a(string).o()));
    }
}
