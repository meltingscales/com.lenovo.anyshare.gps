package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Izf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3382Izf implements InterfaceC3094Hzf {

    /* renamed from: a  reason: collision with root package name */
    public final SQLiteOpenHelper f10347a;
    public SQLiteDatabase b;

    public C3382Izf(SQLiteOpenHelper sQLiteOpenHelper) {
        this.f10347a = sQLiteOpenHelper;
    }

    @Override // com.lenovo.anyshare.InterfaceC3094Hzf
    public List<C9776cAf> a() {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Cursor cursor = null;
            try {
                this.b = this.f10347a.getReadableDatabase();
                cursor = this.b.query("site_collection", null, null, null, null, null, C12630gke.a("%s DESC", "update_time"));
            } catch (Exception unused) {
            } catch (Throwable th) {
                C11410eke.a(cursor);
                throw th;
            }
            if (!cursor.moveToFirst()) {
                C11410eke.a(cursor);
                return arrayList;
            }
            do {
                C9776cAf a2 = a(cursor);
                if (a2 != null) {
                    arrayList.add(a2);
                }
            } while (cursor.moveToNext());
            C11410eke.a(cursor);
            return arrayList;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3094Hzf
    public void b(C9776cAf c9776cAf) {
        b(c9776cAf.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC3094Hzf
    public void c(C9776cAf c9776cAf) {
        Cursor cursor;
        String a2 = C12630gke.a("%s = ?", "site_url");
        String[] strArr = {c9776cAf.b};
        synchronized (this) {
            Cursor cursor2 = null;
            try {
                try {
                    this.b = this.f10347a.getWritableDatabase();
                    cursor = this.b.query("site_collection", null, a2, strArr, null, null, null);
                } catch (Exception e) {
                    e = e;
                }
                if (cursor != null) {
                    try {
                    } catch (Exception e2) {
                        e = e2;
                        cursor2 = cursor;
                        C6040Sge.e("SiteDbHelper", "add record failed!", e);
                        C11410eke.a(cursor2);
                    } catch (Throwable th) {
                        th = th;
                        C11410eke.a(cursor);
                        throw th;
                    }
                    if (cursor.moveToFirst()) {
                        this.b.update("site_collection", a(c9776cAf, false), a2, strArr);
                        C11410eke.a(cursor);
                    }
                }
                this.b.insert("site_collection", null, a(c9776cAf, true));
                C11410eke.a(cursor);
            } catch (Throwable th2) {
                th = th2;
                cursor = cursor2;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3094Hzf
    public void b(String str) {
        String a2 = C12630gke.a("%s = ?", "site_url");
        String[] strArr = {str};
        synchronized (this) {
            try {
                this.b = this.f10347a.getWritableDatabase();
                this.b.delete("site_collection", a2, strArr);
            } catch (SQLiteException unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3094Hzf
    public boolean a(C9776cAf c9776cAf) {
        String a2 = C12630gke.a("%s = ?", "site_url");
        String[] strArr = {c9776cAf.b};
        synchronized (this) {
            try {
                try {
                    this.b = this.f10347a.getWritableDatabase();
                    this.b.update("site_collection", a(c9776cAf, false), a2, strArr);
                } catch (SQLiteException unused) {
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
        if (r13.moveToFirst() != false) goto L9;
     */
    @Override // com.lenovo.anyshare.InterfaceC3094Hzf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean c(java.lang.String r13) {
        /*
            r12 = this;
            r0 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 0
            java.lang.String r3 = "site_host"
            r1[r2] = r3
            java.lang.String r3 = "%s = ?"
            java.lang.String r7 = com.lenovo.anyshare.C12630gke.a(r3, r1)
            java.lang.String[] r8 = new java.lang.String[r0]
            r8[r2] = r13
            monitor-enter(r12)
            r13 = 0
            android.database.sqlite.SQLiteOpenHelper r1 = r12.f10347a     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            android.database.sqlite.SQLiteDatabase r1 = r1.getWritableDatabase()     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            r12.b = r1     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            android.database.sqlite.SQLiteDatabase r4 = r12.b     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            java.lang.String r5 = "site_collection"
            r6 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            android.database.Cursor r13 = r4.query(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            if (r13 == 0) goto L31
            boolean r1 = r13.moveToFirst()     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            if (r1 == 0) goto L31
            goto L32
        L31:
            r0 = 0
        L32:
            com.lenovo.anyshare.C11410eke.a(r13)     // Catch: java.lang.Throwable -> L41
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L41
            return r0
        L37:
            r0 = move-exception
            com.lenovo.anyshare.C11410eke.a(r13)     // Catch: java.lang.Throwable -> L41
            throw r0     // Catch: java.lang.Throwable -> L41
        L3c:
            com.lenovo.anyshare.C11410eke.a(r13)     // Catch: java.lang.Throwable -> L41
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L41
            return r2
        L41:
            r13 = move-exception
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L41
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3382Izf.c(java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
        if (r13.moveToFirst() != false) goto L9;
     */
    @Override // com.lenovo.anyshare.InterfaceC3094Hzf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(java.lang.String r13) {
        /*
            r12 = this;
            r0 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 0
            java.lang.String r3 = "site_url"
            r1[r2] = r3
            java.lang.String r3 = "%s = ?"
            java.lang.String r7 = com.lenovo.anyshare.C12630gke.a(r3, r1)
            java.lang.String[] r8 = new java.lang.String[r0]
            r8[r2] = r13
            monitor-enter(r12)
            r13 = 0
            android.database.sqlite.SQLiteOpenHelper r1 = r12.f10347a     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            android.database.sqlite.SQLiteDatabase r1 = r1.getWritableDatabase()     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            r12.b = r1     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            android.database.sqlite.SQLiteDatabase r4 = r12.b     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            java.lang.String r5 = "site_collection"
            r6 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            android.database.Cursor r13 = r4.query(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            if (r13 == 0) goto L31
            boolean r1 = r13.moveToFirst()     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3c
            if (r1 == 0) goto L31
            goto L32
        L31:
            r0 = 0
        L32:
            com.lenovo.anyshare.C11410eke.a(r13)     // Catch: java.lang.Throwable -> L41
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L41
            return r0
        L37:
            r0 = move-exception
            com.lenovo.anyshare.C11410eke.a(r13)     // Catch: java.lang.Throwable -> L41
            throw r0     // Catch: java.lang.Throwable -> L41
        L3c:
            com.lenovo.anyshare.C11410eke.a(r13)     // Catch: java.lang.Throwable -> L41
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L41
            return r2
        L41:
            r13 = move-exception
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L41
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3382Izf.a(java.lang.String):boolean");
    }

    private ContentValues a(C9776cAf c9776cAf, boolean z) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("site_host", c9776cAf.c);
        contentValues.put("site_url", c9776cAf.b);
        contentValues.put("site_name", c9776cAf.f19210a);
        contentValues.put("http_type", Integer.valueOf(c9776cAf.d ? 1 : 0));
        if (z) {
            contentValues.put("update_time", Long.valueOf(System.currentTimeMillis()));
        }
        return contentValues;
    }

    public C9776cAf a(Cursor cursor) {
        try {
            String string = cursor.getString(cursor.getColumnIndex("site_host"));
            String string2 = cursor.getString(cursor.getColumnIndex("site_url"));
            String string3 = cursor.getString(cursor.getColumnIndex("site_name"));
            int i = cursor.getInt(cursor.getColumnIndex("http_type"));
            long j = cursor.getLong(cursor.getColumnIndex("update_time"));
            boolean z = true;
            if (i != 1) {
                z = false;
            }
            C9776cAf c9776cAf = new C9776cAf(string3, string2, string, z);
            c9776cAf.e = j;
            return c9776cAf;
        } catch (Exception unused) {
            return null;
        }
    }
}
