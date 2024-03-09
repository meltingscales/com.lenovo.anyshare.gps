package com.lenovo.anyshare;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15461lQb implements InterfaceC14242jQb {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f23366a;
    public SQLiteDatabase b;

    public C15461lQb(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f23366a = sQLiteOpenHelper;
    }

    @Override // com.lenovo.anyshare.InterfaceC14242jQb
    public List<C16680nQb> a() {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f23366a.getReadableDatabase();
                cursor = this.b.query("notilock_record", null, null, null, null, null, C12630gke.a("%s DESC", "receive_time"));
            } catch (SQLiteException e) {
                C6040Sge.e("NotiLockStore", "getAllNotify failed!", e);
            }
            if (!cursor.moveToFirst()) {
                Utils.a(cursor);
                return arrayList;
            }
            do {
                arrayList.add(a(cursor));
            } while (cursor.moveToNext());
            Utils.a(cursor);
            return arrayList;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.database.Cursor] */
    @Override // com.lenovo.anyshare.InterfaceC14242jQb
    public C16680nQb b(int i) {
        Cursor cursor;
        ?? r1 = {"id"};
        String a2 = C12630gke.a("%s = ?", (Object[]) r1);
        String[] strArr = {String.valueOf(i)};
        synchronized (this) {
            try {
                try {
                    this.b = this.f23366a.getReadableDatabase();
                    cursor = this.b.query("notilock_record", null, a2, strArr, null, null, null);
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
                    C16680nQb a3 = a(cursor);
                    Utils.a(cursor);
                    return a3;
                } catch (SQLiteException e2) {
                    e = e2;
                    C6040Sge.e("NotiLockStore", "getNotifyById! id = " + i, e);
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

    @Override // com.lenovo.anyshare.InterfaceC14242jQb
    public void c() {
        List<C16680nQb> b = b();
        ArrayList arrayList = new ArrayList();
        for (C16680nQb c16680nQb : b) {
            if (!arrayList.contains(Integer.valueOf(c16680nQb.f24289a))) {
                arrayList.add(Integer.valueOf(c16680nQb.f24289a));
            }
        }
        if (arrayList.size() > 0) {
            a(arrayList);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14242jQb
    public int getAllNotifyCount() {
        String a2 = C12630gke.a("%s = ?", "deleted");
        String[] strArr = {"0"};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f23366a.getReadableDatabase();
                cursor = this.b.rawQuery(C12630gke.a("SELECT COUNT(_id) FROM %s WHERE (%s)", "notilock_record", a2), strArr);
                if (!cursor.moveToFirst()) {
                    Utils.a(cursor);
                    return 0;
                }
                int i = cursor.getInt(0);
                Utils.a(cursor);
                return i;
            } catch (SQLiteException e) {
                C6040Sge.e("NotiLockStore", "get downloading record count failed!", e);
                Utils.a(cursor);
                return 0;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14242jQb
    public void a(int i) {
        String a2 = C12630gke.a("%s = ?", "id");
        String[] strArr = {String.valueOf(i)};
        synchronized (this) {
            try {
                this.b = this.f23366a.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                contentValues.put("deleted", (Integer) 1);
                this.b.update("notilock_record", contentValues, a2, strArr);
            } catch (SQLiteException e) {
                C6040Sge.e("NotiLockStore", "delNotifyById failed!", e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14242jQb
    public List<C16680nQb> b() {
        ArrayList arrayList = new ArrayList();
        String a2 = C12630gke.a("%s = ?", "deleted");
        String[] strArr = {"0"};
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f23366a.getReadableDatabase();
                cursor = this.b.query("notilock_record", null, a2, strArr, null, null, C12630gke.a("%s DESC", "receive_time"));
            } catch (SQLiteException e) {
                C6040Sge.e("NotiLockStore", "getAllNotify failed!", e);
            }
            if (!cursor.moveToFirst()) {
                Utils.a(cursor);
                return arrayList;
            }
            do {
                arrayList.add(a(cursor));
            } while (cursor.moveToNext());
            Utils.a(cursor);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14242jQb
    public boolean a(List<Integer> list) {
        if (list == null || list.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        String str = "(";
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(String.valueOf(list.get(i)));
            String str2 = str + C12630gke.a("%s = ?", "id");
            str = i == list.size() - 1 ? str2 + ")" : str2 + " or ";
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        ContentValues contentValues = new ContentValues();
        contentValues.put("deleted", (Integer) 1);
        synchronized (this) {
            try {
                try {
                    this.b = this.f23366a.getWritableDatabase();
                    this.b.update("notilock_record", contentValues, str, strArr);
                } catch (SQLiteException e) {
                    C6040Sge.e("NotiLockStore", "delNotifies failed!", e);
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    private ContentValues b(C16680nQb c16680nQb) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(c16680nQb.f24289a));
        contentValues.put("sbn_key", c16680nQb.b);
        contentValues.put("title", c16680nQb.c);
        contentValues.put(C21766vhc.l, c16680nQb.d);
        contentValues.put("pck_name", c16680nQb.e);
        contentValues.put("receive_time", Long.valueOf(c16680nQb.f));
        contentValues.put("receive_time", Long.valueOf(c16680nQb.f));
        contentValues.put("deleted", Integer.valueOf(c16680nQb.g ? 1 : 0));
        return contentValues;
    }

    @Override // com.lenovo.anyshare.InterfaceC14242jQb
    public void a(C16680nQb c16680nQb, long j) {
        String a2 = C12630gke.a("%s = ?", "id");
        String[] strArr = {String.valueOf(c16680nQb.f24289a)};
        synchronized (this) {
            Cursor cursor = null;
            try {
                try {
                    this.b = this.f23366a.getWritableDatabase();
                    if (j > 0) {
                        try {
                            this.b.delete("notilock_record", C12630gke.a("%s = ? AND %s < ?", "deleted", "receive_time"), new String[]{"1", String.valueOf(System.currentTimeMillis() - j)});
                        } catch (Exception unused) {
                        }
                    }
                    Cursor query = this.b.query("notilock_record", new String[]{"id"}, a2, strArr, null, null, null);
                    try {
                        this.b.insert("notilock_record", null, b(c16680nQb));
                        Utils.a(query);
                    } catch (Exception e) {
                        cursor = query;
                        e = e;
                        if (!(e instanceof SQLiteException)) {
                            Context context = ObjectStore.getContext();
                            C6062Sie.c(context, "insertNotify error! id = " + c16680nQb.f24289a);
                        }
                        C6040Sge.e("NotiLockStore", "insertNotify failed!", e);
                        Utils.a(cursor);
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
    }

    @Override // com.lenovo.anyshare.InterfaceC14242jQb
    public void a(C16680nQb c16680nQb) {
        String a2 = C12630gke.a("%s = ?", "id");
        String[] strArr = {String.valueOf(c16680nQb.f24289a)};
        synchronized (this) {
            try {
                this.b = this.f23366a.getWritableDatabase();
                this.b.update("notilock_record", b(c16680nQb), a2, strArr);
            } catch (SQLiteException e) {
                C6040Sge.e("NotiLockStore", "update record failed!", e);
            }
        }
    }

    private C16680nQb a(Cursor cursor) {
        int i = cursor.getInt(cursor.getColumnIndex("id"));
        String string = cursor.getString(cursor.getColumnIndex("sbn_key"));
        String string2 = cursor.getString(cursor.getColumnIndex("title"));
        String string3 = cursor.getString(cursor.getColumnIndex(C21766vhc.l));
        String string4 = cursor.getString(cursor.getColumnIndex("pck_name"));
        long j = cursor.getLong(cursor.getColumnIndex("receive_time"));
        int i2 = cursor.getInt(cursor.getColumnIndex("deleted"));
        C16680nQb c16680nQb = new C16680nQb();
        c16680nQb.f24289a = i;
        c16680nQb.b = string;
        c16680nQb.c = string2;
        c16680nQb.d = string3;
        c16680nQb.e = string4;
        c16680nQb.f = j;
        c16680nQb.g = i2 > 0;
        return c16680nQb;
    }
}
