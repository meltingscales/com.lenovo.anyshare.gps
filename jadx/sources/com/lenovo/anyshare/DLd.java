package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.anythink.core.common.c.g;
import com.ushareit.ads.reserve.db.ReserveInfo;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.List;
import java.util.Locale;

/* loaded from: classes6.dex */
public class DLd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7775a = String.format(Locale.US, "%s = ?", "pkgName");
    public static final String b = String.format(Locale.US, "%s = ? and %s = ?", "pkgName", "cId");
    public static final String c = String.format(Locale.US, "%s = ? and %s = ?", "pkgName", "adId");
    public static final String d = String.format(Locale.US, "%s = ? and %s = ? and %s = ?", "pkgName", "adId", "cId");
    public static final String e = String.format(Locale.US, "%s <= ? and %s >= ?", LLi.Ma, LLi.Ma);

    public boolean a(SQLiteDatabase sQLiteDatabase, ReserveInfo reserveInfo) {
        try {
            List<ReserveInfo> b2 = b(sQLiteDatabase, reserveInfo.b);
            if (((b2 == null || b2.isEmpty()) ? null : b2.get(0)) != null) {
                return c(sQLiteDatabase, reserveInfo);
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("pkgName", reserveInfo.b);
            contentValues.put("adId", reserveInfo.c);
            contentValues.put("cId", reserveInfo.d);
            contentValues.put(LLi.Ma, Integer.valueOf(reserveInfo.e.toInt()));
            contentValues.put("is_reserved", reserveInfo.f.toString());
            contentValues.put("portal", reserveInfo.g);
            contentValues.put("appName", reserveInfo.h);
            contentValues.put("downloadUrl", reserveInfo.k);
            contentValues.put("gpUrl", reserveInfo.l);
            contentValues.put("minisiteUrl", reserveInfo.m);
            contentValues.put("iconUrl", reserveInfo.n);
            contentValues.put("minOsVersion", Integer.valueOf(reserveInfo.o));
            contentValues.put("osBits", Integer.valueOf(reserveInfo.p));
            contentValues.put("versionName", reserveInfo.i);
            contentValues.put("versionCode", Integer.valueOf(reserveInfo.j));
            contentValues.put("apkSize", Long.valueOf(reserveInfo.q));
            contentValues.put("useableNetStatus", Integer.valueOf(reserveInfo.r.toInt()));
            contentValues.put("reserveTime", ReserveInfo.a(reserveInfo.s));
            contentValues.put("downloadAnyTime", reserveInfo.t.toString());
            contentValues.put("appReleaseTime", Long.valueOf(reserveInfo.u));
            contentValues.put("timeZone", Long.valueOf(reserveInfo.v));
            contentValues.put("createTime", Long.valueOf(reserveInfo.w));
            contentValues.put("read_flag", reserveInfo.x.toString());
            contentValues.put("auto_reserve", reserveInfo.y.toString());
            contentValues.put("track_urls", reserveInfo.z);
            contentValues.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, reserveInfo.A);
            contentValues.put(g.a.h, reserveInfo.B);
            return sQLiteDatabase.insertOrThrow("reserve_download", null, contentValues) >= 0;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public boolean b(SQLiteDatabase sQLiteDatabase, ReserveInfo reserveInfo) {
        try {
            String[] strArr = {reserveInfo.b};
            Cursor query = sQLiteDatabase.query("reserve_download", null, f7775a, strArr, null, null, null);
            if (query.getCount() == 0) {
                if (query != null) {
                    query.close();
                }
                return false;
            }
            if (query != null) {
                query.close();
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("downloadUrl", reserveInfo.k);
            contentValues.put("gpUrl", reserveInfo.l);
            contentValues.put("minisiteUrl", reserveInfo.m);
            contentValues.put(g.a.h, reserveInfo.B);
            return sQLiteDatabase.update("reserve_download", contentValues, f7775a, strArr) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean c(SQLiteDatabase sQLiteDatabase, ReserveInfo reserveInfo) {
        try {
            String[] strArr = {reserveInfo.b};
            Cursor query = sQLiteDatabase.query("reserve_download", null, f7775a, strArr, null, null, null);
            if (query.getCount() == 0) {
                if (query != null) {
                    query.close();
                }
                return false;
            }
            if (query != null) {
                query.close();
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put(LLi.Ma, Integer.valueOf(reserveInfo.e.toInt()));
            contentValues.put("is_reserved", reserveInfo.f.toString());
            contentValues.put("adId", reserveInfo.c);
            contentValues.put("cId", reserveInfo.d);
            contentValues.put("portal", reserveInfo.g);
            contentValues.put("appName", reserveInfo.h);
            contentValues.put("versionCode", Integer.valueOf(reserveInfo.j));
            contentValues.put("versionName", reserveInfo.i);
            contentValues.put("downloadUrl", reserveInfo.k);
            contentValues.put("gpUrl", reserveInfo.l);
            contentValues.put("minisiteUrl", reserveInfo.m);
            contentValues.put("iconUrl", reserveInfo.n);
            contentValues.put("minOsVersion", Integer.valueOf(reserveInfo.o));
            contentValues.put("osBits", Integer.valueOf(reserveInfo.p));
            contentValues.put("apkSize", Long.valueOf(reserveInfo.q));
            contentValues.put("useableNetStatus", Integer.valueOf(reserveInfo.r.toInt()));
            contentValues.put("reserveTime", ReserveInfo.a(reserveInfo.s));
            contentValues.put("downloadAnyTime", reserveInfo.t.toString());
            contentValues.put("appReleaseTime", Long.valueOf(reserveInfo.u));
            contentValues.put("timeZone", Long.valueOf(reserveInfo.v));
            contentValues.put("createTime", Long.valueOf(reserveInfo.w));
            contentValues.put("read_flag", reserveInfo.x.toString());
            contentValues.put("auto_reserve", reserveInfo.y.toString());
            contentValues.put("track_urls", reserveInfo.z);
            contentValues.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, reserveInfo.A);
            contentValues.put(g.a.h, reserveInfo.B);
            return sQLiteDatabase.update("reserve_download", contentValues, f7775a, strArr) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean d(SQLiteDatabase sQLiteDatabase, ReserveInfo reserveInfo) {
        try {
            String[] strArr = {reserveInfo.b};
            Cursor query = sQLiteDatabase.query("reserve_download", null, f7775a, strArr, null, null, null);
            if (query.getCount() == 0) {
                if (query != null) {
                    query.close();
                }
                return false;
            }
            if (query != null) {
                query.close();
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put(LLi.Ma, Integer.valueOf(reserveInfo.e.toInt()));
            contentValues.put("is_reserved", reserveInfo.f.toString());
            contentValues.put("read_flag", reserveInfo.x.toString());
            contentValues.put(g.a.h, reserveInfo.B);
            return sQLiteDatabase.update("reserve_download", contentValues, f7775a, strArr) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        if (r1 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
        if (r1 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.ushareit.ads.reserve.db.ReserveInfo> b(android.database.sqlite.SQLiteDatabase r12, java.lang.String r13) {
        /*
            r11 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r13)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2 = 1
            java.lang.String[] r7 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L46
            r2 = 0
            r7[r2] = r13     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L46
            java.lang.String r4 = "reserve_download"
            r5 = 0
            java.lang.String r6 = com.lenovo.anyshare.DLd.f7775a     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L46
            r8 = 0
            r9 = 0
            r10 = 0
            r3 = r12
            android.database.Cursor r1 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L46
            boolean r12 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L46
            if (r12 != 0) goto L2c
            if (r1 == 0) goto L2b
            r1.close()     // Catch: java.lang.Exception -> L2b
        L2b:
            return r0
        L2c:
            com.ushareit.ads.reserve.db.ReserveInfo r12 = r11.a(r1)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L46
            r0.add(r12)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L46
            boolean r12 = r1.moveToNext()     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L46
            if (r12 != 0) goto L2c
            if (r1 == 0) goto L49
        L3b:
            r1.close()     // Catch: java.lang.Exception -> L49
            goto L49
        L3f:
            r12 = move-exception
            if (r1 == 0) goto L45
            r1.close()     // Catch: java.lang.Exception -> L45
        L45:
            throw r12
        L46:
            if (r1 == 0) goto L49
            goto L3b
        L49:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DLd.b(android.database.sqlite.SQLiteDatabase, java.lang.String):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (r12 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004f, code lost:
        if (r12 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0052, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.ushareit.ads.reserve.db.ReserveInfo b(android.database.sqlite.SQLiteDatabase r12, java.lang.String r13, java.lang.String r14, java.lang.String r15) {
        /*
            r11 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r13)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            boolean r0 = android.text.TextUtils.isEmpty(r14)
            r2 = 0
            if (r0 != 0) goto L53
            boolean r0 = android.text.TextUtils.isEmpty(r15)
            if (r0 == 0) goto L16
            goto L53
        L16:
            r0 = 3
            java.lang.String[] r7 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L4e
            r7[r2] = r13     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L4e
            r13 = 1
            r7[r13] = r14     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L4e
            r13 = 2
            r7[r13] = r15     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L4e
            java.lang.String r4 = "reserve_download"
            r5 = 0
            java.lang.String r6 = com.lenovo.anyshare.DLd.d     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L4e
            r8 = 0
            r9 = 0
            r10 = 0
            r3 = r12
            android.database.Cursor r12 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L4e
            boolean r13 = r12.moveToFirst()     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L4f
            if (r13 != 0) goto L3a
            if (r12 == 0) goto L39
            r12.close()     // Catch: java.lang.Exception -> L39
        L39:
            return r1
        L3a:
            com.ushareit.ads.reserve.db.ReserveInfo r1 = r11.a(r12)     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L4f
            if (r12 == 0) goto L52
        L40:
            r12.close()     // Catch: java.lang.Exception -> L52
            goto L52
        L44:
            r13 = move-exception
            r1 = r12
            goto L48
        L47:
            r13 = move-exception
        L48:
            if (r1 == 0) goto L4d
            r1.close()     // Catch: java.lang.Exception -> L4d
        L4d:
            throw r13
        L4e:
            r12 = r1
        L4f:
            if (r12 == 0) goto L52
            goto L40
        L52:
            return r1
        L53:
            java.util.List r12 = r11.a(r12, r13, r14)
            if (r12 == 0) goto L66
            int r13 = r12.size()
            if (r13 <= 0) goto L66
            java.lang.Object r12 = r12.get(r2)
            com.ushareit.ads.reserve.db.ReserveInfo r12 = (com.ushareit.ads.reserve.db.ReserveInfo) r12
            return r12
        L66:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DLd.b(android.database.sqlite.SQLiteDatabase, java.lang.String, java.lang.String, java.lang.String):com.ushareit.ads.reserve.db.ReserveInfo");
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, String str) {
        try {
            return sQLiteDatabase.delete("reserve_download", f7775a, new String[]{str}) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        if (r1 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
        if (r1 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.ushareit.ads.reserve.db.ReserveInfo> b(android.database.sqlite.SQLiteDatabase r12, java.lang.String r13, java.lang.String r14) {
        /*
            r11 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r13)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2 = 2
            java.lang.String[] r7 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L49
            r2 = 0
            r7[r2] = r13     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L49
            r13 = 1
            r7[r13] = r14     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L49
            java.lang.String r4 = "reserve_download"
            r5 = 0
            java.lang.String r6 = com.lenovo.anyshare.DLd.b     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L49
            r8 = 0
            r9 = 0
            r10 = 0
            r3 = r12
            android.database.Cursor r1 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L49
            boolean r12 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L49
            if (r12 != 0) goto L2f
            if (r1 == 0) goto L2e
            r1.close()     // Catch: java.lang.Exception -> L2e
        L2e:
            return r0
        L2f:
            com.ushareit.ads.reserve.db.ReserveInfo r12 = r11.a(r1)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L49
            r0.add(r12)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L49
            boolean r12 = r1.moveToNext()     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L49
            if (r12 != 0) goto L2f
            if (r1 == 0) goto L4c
        L3e:
            r1.close()     // Catch: java.lang.Exception -> L4c
            goto L4c
        L42:
            r12 = move-exception
            if (r1 == 0) goto L48
            r1.close()     // Catch: java.lang.Exception -> L48
        L48:
            throw r12
        L49:
            if (r1 == 0) goto L4c
            goto L3e
        L4c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DLd.b(android.database.sqlite.SQLiteDatabase, java.lang.String, java.lang.String):java.util.List");
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, String str, String str2, String str3) {
        try {
            return sQLiteDatabase.delete("reserve_download", d, new String[]{str, str2, str3}) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        if (r1 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
        if (r1 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized java.util.List<com.ushareit.ads.reserve.db.ReserveInfo> a(android.database.sqlite.SQLiteDatabase r12, java.lang.String r13, java.lang.String r14) {
        /*
            r11 = this;
            monitor-enter(r11)
            boolean r0 = android.text.TextUtils.isEmpty(r13)     // Catch: java.lang.Throwable -> L5d
            r1 = 0
            if (r0 == 0) goto La
            monitor-exit(r11)
            return r1
        La:
            boolean r0 = android.text.TextUtils.isEmpty(r14)     // Catch: java.lang.Throwable -> L5d
            if (r0 == 0) goto L16
            java.util.List r12 = r11.b(r12, r13)     // Catch: java.lang.Throwable -> L5d
            monitor-exit(r11)
            return r12
        L16:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L5d
            r0.<init>()     // Catch: java.lang.Throwable -> L5d
            r2 = 2
            java.lang.String[] r7 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L58
            r2 = 0
            r7[r2] = r13     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L58
            r13 = 1
            r7[r13] = r14     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L58
            java.lang.String r4 = "reserve_download"
            r5 = 0
            java.lang.String r6 = com.lenovo.anyshare.DLd.c     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L58
            r8 = 0
            r9 = 0
            r10 = 0
            r3 = r12
            android.database.Cursor r1 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L58
            boolean r12 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L58
            if (r12 != 0) goto L3e
            if (r1 == 0) goto L3c
            r1.close()     // Catch: java.lang.Exception -> L3c java.lang.Throwable -> L5d
        L3c:
            monitor-exit(r11)
            return r0
        L3e:
            com.ushareit.ads.reserve.db.ReserveInfo r12 = r11.a(r1)     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L58
            r0.add(r12)     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L58
            boolean r12 = r1.moveToNext()     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L58
            if (r12 != 0) goto L3e
            if (r1 == 0) goto L5b
        L4d:
            r1.close()     // Catch: java.lang.Exception -> L5b java.lang.Throwable -> L5d
            goto L5b
        L51:
            r12 = move-exception
            if (r1 == 0) goto L57
            r1.close()     // Catch: java.lang.Exception -> L57 java.lang.Throwable -> L5d
        L57:
            throw r12     // Catch: java.lang.Throwable -> L5d
        L58:
            if (r1 == 0) goto L5b
            goto L4d
        L5b:
            monitor-exit(r11)
            return r0
        L5d:
            r12 = move-exception
            monitor-exit(r11)
            goto L61
        L60:
            throw r12
        L61:
            goto L60
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DLd.a(android.database.sqlite.SQLiteDatabase, java.lang.String, java.lang.String):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0062, code lost:
        if (r3 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
        if (r3 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006f, code lost:
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.ushareit.ads.reserve.db.ReserveInfo> b(android.database.sqlite.SQLiteDatabase r13) {
        /*
            r12 = this;
            java.lang.String r0 = ""
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 2
            r3 = 0
            java.lang.String[] r8 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            r2 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            r4.<init>()     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            com.ushareit.ads.reserve.db.ReserveInfo$AppStatus r5 = com.ushareit.ads.reserve.db.ReserveInfo.AppStatus.NO_AVAilABLE_VERSION     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            int r5 = r5.toInt()     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            r4.append(r5)     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            r4.append(r0)     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            r8[r2] = r4     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            r2 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            r4.<init>()     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            com.ushareit.ads.reserve.db.ReserveInfo$AppStatus r5 = com.ushareit.ads.reserve.db.ReserveInfo.AppStatus.NO_RELEASED     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            int r5 = r5.toInt()     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            r4.append(r5)     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            r4.append(r0)     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            r8[r2] = r0     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            java.lang.String r5 = "reserve_download"
            r6 = 0
            java.lang.String r7 = com.lenovo.anyshare.DLd.e     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            r9 = 0
            r10 = 0
            java.lang.String r11 = "createTime DESC"
            r4 = r13
            android.database.Cursor r3 = r4.query(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            boolean r13 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            if (r13 != 0) goto L55
            if (r3 == 0) goto L54
            r3.close()
        L54:
            return r1
        L55:
            com.ushareit.ads.reserve.db.ReserveInfo r13 = r12.a(r3)     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            r1.add(r13)     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            boolean r13 = r3.moveToNext()     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L6c
            if (r13 != 0) goto L55
            if (r3 == 0) goto L72
            goto L6f
        L65:
            r13 = move-exception
            if (r3 == 0) goto L6b
            r3.close()
        L6b:
            throw r13
        L6c:
            if (r3 == 0) goto L72
        L6f:
            r3.close()
        L72:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DLd.b(android.database.sqlite.SQLiteDatabase):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
        if (r1 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        if (r1 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.ushareit.ads.reserve.db.ReserveInfo> a(android.database.sqlite.SQLiteDatabase r11) {
        /*
            r10 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            java.lang.String r3 = "reserve_download"
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r2 = r11
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L36
            boolean r11 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L36
            if (r11 != 0) goto L1f
            if (r1 == 0) goto L1e
            r1.close()
        L1e:
            return r0
        L1f:
            com.ushareit.ads.reserve.db.ReserveInfo r11 = r10.a(r1)     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L36
            r0.add(r11)     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L36
            boolean r11 = r1.moveToNext()     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L36
            if (r11 != 0) goto L1f
            if (r1 == 0) goto L3c
            goto L39
        L2f:
            r11 = move-exception
            if (r1 == 0) goto L35
            r1.close()
        L35:
            throw r11
        L36:
            if (r1 == 0) goto L3c
        L39:
            r1.close()
        L3c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DLd.a(android.database.sqlite.SQLiteDatabase):java.util.List");
    }

    private ReserveInfo a(Cursor cursor) {
        ReserveInfo reserveInfo = new ReserveInfo();
        reserveInfo.b = cursor.getString(cursor.getColumnIndex("pkgName"));
        reserveInfo.c = cursor.getString(cursor.getColumnIndex("adId"));
        reserveInfo.d = cursor.getString(cursor.getColumnIndex("cId"));
        reserveInfo.e = ReserveInfo.AppStatus.fromInt(cursor.getInt(cursor.getColumnIndex(LLi.Ma)));
        reserveInfo.f = Boolean.valueOf(Boolean.parseBoolean(cursor.getString(cursor.getColumnIndex("is_reserved"))));
        reserveInfo.g = cursor.getString(cursor.getColumnIndex("portal"));
        reserveInfo.h = cursor.getString(cursor.getColumnIndex("appName"));
        reserveInfo.k = cursor.getString(cursor.getColumnIndex("downloadUrl"));
        reserveInfo.l = cursor.getString(cursor.getColumnIndex("gpUrl"));
        reserveInfo.m = cursor.getString(cursor.getColumnIndex("minisiteUrl"));
        reserveInfo.n = cursor.getString(cursor.getColumnIndex("iconUrl"));
        reserveInfo.o = cursor.getInt(cursor.getColumnIndex("minOsVersion"));
        reserveInfo.p = cursor.getInt(cursor.getColumnIndex("osBits"));
        reserveInfo.j = cursor.getInt(cursor.getColumnIndex("versionCode"));
        reserveInfo.i = cursor.getString(cursor.getColumnIndex("versionName"));
        reserveInfo.q = cursor.getLong(cursor.getColumnIndex("apkSize"));
        reserveInfo.r = ReserveInfo.NetStatus.fromInt(cursor.getInt(cursor.getColumnIndex("useableNetStatus")));
        reserveInfo.t = Boolean.valueOf(Boolean.parseBoolean(cursor.getString(cursor.getColumnIndex("downloadAnyTime"))));
        reserveInfo.u = cursor.getLong(cursor.getColumnIndex("appReleaseTime"));
        reserveInfo.v = cursor.getLong(cursor.getColumnIndex("timeZone"));
        reserveInfo.w = cursor.getLong(cursor.getColumnIndex("createTime"));
        reserveInfo.x = Boolean.valueOf(Boolean.parseBoolean(cursor.getString(cursor.getColumnIndex("read_flag"))));
        reserveInfo.y = Boolean.valueOf(Boolean.parseBoolean(cursor.getString(cursor.getColumnIndex("auto_reserve"))));
        reserveInfo.z = cursor.getString(cursor.getColumnIndex("track_urls"));
        reserveInfo.A = cursor.getString(cursor.getColumnIndex(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5));
        reserveInfo.B = cursor.getString(cursor.getColumnIndex(g.a.h));
        reserveInfo.E = false;
        a(cursor, reserveInfo);
        return reserveInfo;
    }

    public static void a(Cursor cursor, ReserveInfo reserveInfo) {
        String str = "";
        try {
            int columnIndex = cursor.getColumnIndex("reserveTime");
            if (columnIndex != -1) {
                str = cursor.getString(columnIndex);
            }
        } catch (Exception unused) {
        }
        reserveInfo.s = ReserveInfo.d(str);
    }
}
