package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4030Lgb implements InterfaceC1135Bgb {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f11530a;
    public SQLiteDatabase b;

    public C4030Lgb(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f11530a = sQLiteOpenHelper;
    }

    private ContentValues d(C4284Mdb c4284Mdb) {
        ContentValues contentValues = new ContentValues();
        try {
            contentValues.put("sa", C17521oje.b(c4284Mdb.f11960a, "shareit_aes_seed"));
            contentValues.put("pwd", C17521oje.b(c4284Mdb.b, "shareit_aes_seed"));
            if (c4284Mdb.e != null && !c4284Mdb.e.isEmpty()) {
                contentValues.put("qs1", C17521oje.b((String) c4284Mdb.e.get(0).first, "shareit_aes_seed"));
                contentValues.put("aw1", C17521oje.b((String) c4284Mdb.e.get(0).second, "shareit_aes_seed"));
                if (c4284Mdb.e.size() > 1) {
                    contentValues.put("qs2", C17521oje.b((String) c4284Mdb.e.get(1).first, "shareit_aes_seed"));
                    contentValues.put("aw2", C17521oje.b((String) c4284Mdb.e.get(1).second, "shareit_aes_seed"));
                }
            }
            contentValues.put("path", C17521oje.b(c4284Mdb.f, "shareit_aes_seed"));
            contentValues.put(com.anythink.expressad.e.a.b.dy, Long.valueOf(c4284Mdb.g));
            if (c4284Mdb.d) {
                contentValues.put("pattern_pwd", C17521oje.b(c4284Mdb.c, "shareit_aes_seed"));
                contentValues.put("new_ver", Integer.valueOf(c4284Mdb.d ? 1 : 0));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return contentValues;
    }

    @Override // com.lenovo.anyshare.InterfaceC1135Bgb
    public boolean a(C4284Mdb c4284Mdb) {
        String a2 = C12630gke.a("%s = ?", "sa");
        String[] strArr = {C17521oje.b(c4284Mdb.f11960a, "shareit_aes_seed")};
        synchronized (this) {
            try {
                try {
                    this.b = this.f11530a.getWritableDatabase();
                    this.b.delete("safebox", a2, strArr);
                } catch (SQLiteException e) {
                    C6040Sge.e("SafeBoxStore", "delete safe box failed!", e);
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC1135Bgb
    public boolean b(C4284Mdb c4284Mdb) {
        Cursor cursor;
        String a2 = C12630gke.a("%s = ?", "sa");
        String[] strArr = {C17521oje.b(c4284Mdb.f11960a, "shareit_aes_seed")};
        synchronized (this) {
            Cursor cursor2 = null;
            try {
                try {
                    this.b = this.f11530a.getWritableDatabase();
                    cursor = this.b.query("safebox", new String[]{VisionController.FILTER_ID}, a2, strArr, null, null, null);
                    try {
                        if (cursor.moveToFirst()) {
                            C6040Sge.a("SafeBoxStore", "safe box has exist, id:" + c4284Mdb.toString());
                            Utils.a(cursor);
                            return false;
                        }
                        this.b.insert("safebox", null, d(c4284Mdb));
                        Utils.a(cursor);
                        return true;
                    } catch (Exception e) {
                        e = e;
                        cursor2 = cursor;
                        C6040Sge.e("SafeBoxStore", "add safe box failed!", e);
                        Utils.a(cursor2);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        Utils.a(cursor);
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

    @Override // com.lenovo.anyshare.InterfaceC1135Bgb
    public boolean c(C4284Mdb c4284Mdb) {
        String a2 = C12630gke.a("%s = ?", "sa");
        String[] strArr = {C17521oje.b(c4284Mdb.f11960a, "shareit_aes_seed")};
        synchronized (this) {
            try {
                this.b = this.f11530a.getWritableDatabase();
                Cursor query = this.b.query("safebox", new String[]{"sa"}, a2, strArr, null, null, null);
                if (!query.moveToFirst()) {
                    C6040Sge.a("SafeBoxStore", "update safe box not exist, id:" + c4284Mdb.toString());
                    Utils.a(query);
                    return false;
                }
                this.b.update("safebox", d(c4284Mdb), a2, strArr);
                Utils.a(query);
                return true;
            } catch (Exception e) {
                C6040Sge.e("SafeBoxStore", "update safe box failed!", e);
                Utils.a((Cursor) null);
                return false;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1135Bgb
    public void a() {
        synchronized (this) {
            try {
                this.b = this.f11530a.getWritableDatabase();
                this.b.delete("safebox", null, null);
            } catch (SQLiteException e) {
                C6040Sge.e("SafeBoxStore", "delete safe box failed!", e);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.InterfaceC1135Bgb
    public C4284Mdb a(String str) {
        Cursor cursor;
        ?? r1 = {"pattern_pwd"};
        String a2 = C12630gke.a("%s = ?", (Object[]) r1);
        String[] strArr = {C17521oje.b(str, "shareit_aes_seed")};
        synchronized (this) {
            try {
                try {
                    this.b = this.f11530a.getReadableDatabase();
                    cursor = this.b.query("safebox", C4317Mgb.f11984a, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r1 = 0;
                    Utils.a((Cursor) r1);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        Utils.a(cursor);
                        return null;
                    }
                    C4284Mdb a3 = a(cursor);
                    Utils.a(cursor);
                    return a3;
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e("SafeBoxStore", "get safe box by pwd failed! pwd = " + str, e);
                    Utils.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                Utils.a((Cursor) r1);
                throw th;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1135Bgb
    public List<C4284Mdb> b() {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f11530a.getReadableDatabase();
                cursor = this.b.query("safebox", null, null, null, null, null, C12630gke.a("%s ASC", VisionController.FILTER_ID));
            } catch (SQLiteException e) {
                C6040Sge.e("SafeBoxStore", "list safe box failed!", e);
                if (arrayList.isEmpty()) {
                    C6062Sie.a(ObjectStore.getContext(), "safebox_exception", "no_safebox");
                }
            }
            if (!cursor.moveToFirst()) {
                if (arrayList.isEmpty()) {
                    C6062Sie.a(ObjectStore.getContext(), "safebox_exception", "no_safebox");
                }
                Utils.a(cursor);
                return arrayList;
            }
            do {
                C4284Mdb a2 = a(cursor);
                if (a2 == null) {
                    C6040Sge.f("SafeBoxStore", "list safe boxs failed, safe box is null!");
                } else {
                    arrayList.add(a2);
                }
            } while (cursor.moveToNext());
            if (arrayList.isEmpty()) {
                C6062Sie.a(ObjectStore.getContext(), "safebox_exception", "no_safebox");
            }
            Utils.a(cursor);
            return arrayList;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.InterfaceC1135Bgb
    public C4284Mdb c(String str) {
        Cursor cursor;
        ?? r1 = {"sa"};
        String a2 = C12630gke.a("%s = ?", (Object[]) r1);
        String[] strArr = {C17521oje.b(str, "shareit_aes_seed")};
        synchronized (this) {
            try {
                try {
                    this.b = this.f11530a.getReadableDatabase();
                    cursor = this.b.query("safebox", C4317Mgb.f11984a, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r1 = 0;
                    Utils.a((Cursor) r1);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        Utils.a(cursor);
                        return null;
                    }
                    C4284Mdb a3 = a(cursor);
                    Utils.a(cursor);
                    return a3;
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e("SafeBoxStore", "get safe box by pwd failed! account = " + str, e);
                    Utils.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                Utils.a((Cursor) r1);
                throw th;
            }
        }
    }

    private C4284Mdb a(Cursor cursor) {
        try {
            String a2 = C17521oje.a(cursor.getString(cursor.getColumnIndex("sa")), "shareit_aes_seed");
            String a3 = C17521oje.a(cursor.getString(cursor.getColumnIndex("pwd")), "shareit_aes_seed");
            int columnIndex = cursor.getColumnIndex("pattern_pwd");
            String a4 = columnIndex < 0 ? "" : C17521oje.a(cursor.getString(columnIndex), "shareit_aes_seed");
            String a5 = C17521oje.a(cursor.getString(cursor.getColumnIndex("qs1")), "shareit_aes_seed");
            String a6 = C17521oje.a(cursor.getString(cursor.getColumnIndex("aw1")), "shareit_aes_seed");
            String a7 = C17521oje.a(cursor.getString(cursor.getColumnIndex("qs2")), "shareit_aes_seed");
            String a8 = C17521oje.a(cursor.getString(cursor.getColumnIndex("aw2")), "shareit_aes_seed");
            String a9 = C17521oje.a(cursor.getString(cursor.getColumnIndex("path")), "shareit_aes_seed");
            int columnIndex2 = cursor.getColumnIndex("new_ver");
            boolean z = false;
            if (columnIndex2 >= 0 && cursor.getInt(columnIndex2) == 1) {
                z = true;
            }
            long j = cursor.getInt(cursor.getColumnIndex(com.anythink.expressad.e.a.b.dy));
            ArrayList arrayList = new ArrayList();
            arrayList.add(Pair.create(a5, a6));
            if (!TextUtils.isEmpty(a7) && !TextUtils.isEmpty(a8)) {
                arrayList.add(Pair.create(a7, a8));
            }
            return new C4284Mdb(a2, a3, a4, a9, j, arrayList, z);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.InterfaceC1135Bgb
    public C4284Mdb b(String str) {
        Cursor cursor;
        ?? r1 = {"pwd"};
        String a2 = C12630gke.a("%s = ?", (Object[]) r1);
        String[] strArr = {C17521oje.b(str, "shareit_aes_seed")};
        synchronized (this) {
            try {
                try {
                    this.b = this.f11530a.getReadableDatabase();
                    cursor = this.b.query("safebox", C4317Mgb.f11984a, a2, strArr, null, null, null);
                } catch (SQLiteException e) {
                    e = e;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    r1 = 0;
                    Utils.a((Cursor) r1);
                    throw th;
                }
                try {
                    if (!cursor.moveToFirst()) {
                        Utils.a(cursor);
                        return null;
                    }
                    C4284Mdb a3 = a(cursor);
                    Utils.a(cursor);
                    return a3;
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e("SafeBoxStore", "get safe box by pwd failed! pwd = " + str, e);
                    Utils.a(cursor);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                Utils.a((Cursor) r1);
                throw th;
            }
        }
    }
}
