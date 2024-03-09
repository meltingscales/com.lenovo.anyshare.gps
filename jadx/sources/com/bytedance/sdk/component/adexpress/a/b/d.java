package com.bytedance.sdk.component.adexpress.a.b;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.Log;
import android.util.LruCache;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static int f4334a = 20;
    public static volatile d b;
    public final Object d = new Object();
    public LruCache<String, com.bytedance.sdk.component.adexpress.a.c.b> e = new LruCache<String, com.bytedance.sdk.component.adexpress.a.c.b>(f4334a) { // from class: com.bytedance.sdk.component.adexpress.a.b.d.1
        @Override // android.util.LruCache
        /* renamed from: a */
        public int sizeOf(String str, com.bytedance.sdk.component.adexpress.a.c.b bVar) {
            return 1;
        }
    };
    public Set<String> c = Collections.synchronizedSet(new HashSet());

    public static void a(int i) {
        f4334a = i;
    }

    private void c(String str) {
        LruCache<String, com.bytedance.sdk.component.adexpress.a.c.b> lruCache;
        if (TextUtils.isEmpty(str) || (lruCache = this.e) == null || lruCache.size() <= 0) {
            return;
        }
        synchronized (this.d) {
            this.e.remove(str);
        }
    }

    public Set<String> b(String str) {
        if (!TextUtils.isEmpty(str) && com.bytedance.sdk.component.adexpress.a.a.a.a().b() != null) {
            HashSet hashSet = new HashSet();
            Cursor a2 = com.bytedance.sdk.component.adexpress.a.a.a.a().b().a("template_diff_new", null, "rit=?", new String[]{str}, null, null, null);
            try {
                if (a2 != null) {
                    try {
                        if (a2.moveToFirst()) {
                            do {
                                hashSet.add(a2.getString(a2.getColumnIndex("id")));
                            } while (a2.moveToNext());
                            return hashSet;
                        }
                    } catch (Exception e) {
                        Log.e("TmplDbHelper", "", e);
                    }
                }
            } finally {
                a2.close();
            }
        }
        return null;
    }

    public static d a() {
        if (b == null) {
            synchronized (d.class) {
                if (b == null) {
                    b = new d();
                }
            }
        }
        return b;
    }

    public static String c() {
        return "CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE," + AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5 + " TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)";
    }

    public com.bytedance.sdk.component.adexpress.a.c.b a(String str) {
        com.bytedance.sdk.component.adexpress.a.c.b bVar;
        com.bytedance.sdk.component.adexpress.a.c.b a2;
        if (TextUtils.isEmpty(str) || com.bytedance.sdk.component.adexpress.a.a.a.a().b() == null) {
            return null;
        }
        synchronized (this.d) {
            bVar = this.e.get(String.valueOf(str));
        }
        if (bVar != null) {
            return bVar;
        }
        Cursor a3 = com.bytedance.sdk.component.adexpress.a.a.a.a().b().a("template_diff_new", null, "id=?", new String[]{str}, null, null, null);
        if (a3 != null) {
            try {
                if (a3.moveToFirst()) {
                    do {
                        String string = a3.getString(a3.getColumnIndex("rit"));
                        String string2 = a3.getString(a3.getColumnIndex("id"));
                        String string3 = a3.getString(a3.getColumnIndex(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5));
                        String string4 = a3.getString(a3.getColumnIndex("url"));
                        String string5 = a3.getString(a3.getColumnIndex("data"));
                        a2 = new com.bytedance.sdk.component.adexpress.a.c.b().a(string).b(string2).c(string3).d(string4).e(string5).f(a3.getString(a3.getColumnIndex("version"))).a(Long.valueOf(a3.getLong(a3.getColumnIndex("update_time"))));
                        synchronized (this.d) {
                            this.e.put(string2, a2);
                        }
                        this.c.add(string2);
                    } while (a3.moveToNext());
                    return a2;
                }
            } finally {
                try {
                } finally {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c8, code lost:
        if (r1 == null) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.bytedance.sdk.component.adexpress.a.c.b> b() {
        /*
            r10 = this;
            com.bytedance.sdk.component.adexpress.a.a.a r0 = com.bytedance.sdk.component.adexpress.a.a.a.a()
            com.bytedance.sdk.component.adexpress.a.a.b r0 = r0.b()
            if (r0 != 0) goto Lc
            r0 = 0
            return r0
        Lc:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.bytedance.sdk.component.adexpress.a.a.a r1 = com.bytedance.sdk.component.adexpress.a.a.a.a()
            com.bytedance.sdk.component.adexpress.a.a.b r2 = r1.b()
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            java.lang.String r3 = "template_diff_new"
            android.database.Cursor r1 = r2.a(r3, r4, r5, r6, r7, r8, r9)
            if (r1 == 0) goto Ld1
        L27:
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> Lc0
            if (r2 == 0) goto Lb8
            java.lang.String r2 = "rit"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r3 = "id"
            int r3 = r1.getColumnIndex(r3)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r3 = r1.getString(r3)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r4 = "md5"
            int r4 = r1.getColumnIndex(r4)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r4 = r1.getString(r4)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r5 = "url"
            int r5 = r1.getColumnIndex(r5)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r5 = r1.getString(r5)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r6 = "data"
            int r6 = r1.getColumnIndex(r6)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r6 = r1.getString(r6)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r7 = "version"
            int r7 = r1.getColumnIndex(r7)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r7 = r1.getString(r7)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r8 = "update_time"
            int r8 = r1.getColumnIndex(r8)     // Catch: java.lang.Throwable -> Lc0
            long r8 = r1.getLong(r8)     // Catch: java.lang.Throwable -> Lc0
            java.lang.Long r8 = java.lang.Long.valueOf(r8)     // Catch: java.lang.Throwable -> Lc0
            com.bytedance.sdk.component.adexpress.a.c.b r9 = new com.bytedance.sdk.component.adexpress.a.c.b     // Catch: java.lang.Throwable -> Lc0
            r9.<init>()     // Catch: java.lang.Throwable -> Lc0
            com.bytedance.sdk.component.adexpress.a.c.b r2 = r9.a(r2)     // Catch: java.lang.Throwable -> Lc0
            com.bytedance.sdk.component.adexpress.a.c.b r2 = r2.b(r3)     // Catch: java.lang.Throwable -> Lc0
            com.bytedance.sdk.component.adexpress.a.c.b r2 = r2.c(r4)     // Catch: java.lang.Throwable -> Lc0
            com.bytedance.sdk.component.adexpress.a.c.b r2 = r2.d(r5)     // Catch: java.lang.Throwable -> Lc0
            com.bytedance.sdk.component.adexpress.a.c.b r2 = r2.e(r6)     // Catch: java.lang.Throwable -> Lc0
            com.bytedance.sdk.component.adexpress.a.c.b r2 = r2.f(r7)     // Catch: java.lang.Throwable -> Lc0
            com.bytedance.sdk.component.adexpress.a.c.b r2 = r2.a(r8)     // Catch: java.lang.Throwable -> Lc0
            r0.add(r2)     // Catch: java.lang.Throwable -> Lc0
            java.lang.Object r2 = r10.d     // Catch: java.lang.Throwable -> Lc0
            monitor-enter(r2)     // Catch: java.lang.Throwable -> Lc0
            android.util.LruCache<java.lang.String, com.bytedance.sdk.component.adexpress.a.c.b> r4 = r10.e     // Catch: java.lang.Throwable -> Lb5
            int r5 = r0.size()     // Catch: java.lang.Throwable -> Lb5
            int r5 = r5 + (-1)
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.Throwable -> Lb5
            r4.put(r3, r5)     // Catch: java.lang.Throwable -> Lb5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb5
            java.util.Set<java.lang.String> r2 = r10.c     // Catch: java.lang.Throwable -> Lc0
            r2.add(r3)     // Catch: java.lang.Throwable -> Lc0
            goto L27
        Lb5:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb5
            throw r3     // Catch: java.lang.Throwable -> Lc0
        Lb8:
            if (r1 == 0) goto Ld1
        Lba:
            r1.close()
            goto Ld1
        Lbe:
            r0 = move-exception
            goto Lcb
        Lc0:
            r2 = move-exception
            java.lang.String r3 = "TmplDbHelper"
            java.lang.String r4 = "getTemplate error"
            com.bytedance.sdk.component.utils.l.c(r3, r4, r2)     // Catch: java.lang.Throwable -> Lbe
            if (r1 == 0) goto Ld1
            goto Lba
        Lcb:
            if (r1 == 0) goto Ld0
            r1.close()
        Ld0:
            throw r0
        Ld1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.a.b.d.b():java.util.List");
    }

    public void a(com.bytedance.sdk.component.adexpress.a.c.b bVar) {
        if (bVar == null || com.bytedance.sdk.component.adexpress.a.a.a.a().b() == null || TextUtils.isEmpty(bVar.b())) {
            return;
        }
        Cursor a2 = com.bytedance.sdk.component.adexpress.a.a.a.a().b().a("template_diff_new", null, "id=?", new String[]{bVar.b()}, null, null, null);
        boolean z = a2 != null && a2.getCount() > 0;
        if (a2 != null) {
            try {
                a2.close();
            } catch (Throwable unused) {
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("rit", bVar.a());
        contentValues.put("id", bVar.b());
        contentValues.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, bVar.c());
        contentValues.put("url", bVar.d());
        contentValues.put("data", bVar.e());
        contentValues.put("version", bVar.f());
        contentValues.put("update_time", bVar.g());
        if (z) {
            com.bytedance.sdk.component.adexpress.a.a.a.a().b().a("template_diff_new", contentValues, "id=?", new String[]{bVar.b()});
        } else {
            com.bytedance.sdk.component.adexpress.a.a.a.a().b().a("template_diff_new", contentValues);
        }
        synchronized (this.d) {
            this.e.put(bVar.b(), bVar);
        }
        this.c.add(bVar.b());
    }

    public void a(Set<String> set) {
        if (set == null || set.isEmpty() || com.bytedance.sdk.component.adexpress.a.a.a.a().b() == null) {
            return;
        }
        String[] strArr = (String[]) set.toArray(new String[set.size()]);
        if (strArr.length > 0) {
            for (int i = 0; i < strArr.length; i++) {
                c(strArr[i]);
                com.bytedance.sdk.component.adexpress.a.a.a.a().b().a("template_diff_new", "id=?", new String[]{strArr[i]});
            }
        }
    }
}
