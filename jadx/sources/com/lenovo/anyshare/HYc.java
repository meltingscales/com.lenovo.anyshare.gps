package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.util.List;
import java.util.Locale;

/* loaded from: classes6.dex */
public class HYc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9657a = String.format(Locale.US, "%s = ? and %s = ?", "setting_name", "setting_key");
    public static final String b = String.format(Locale.US, "%s = ?", "setting_name");

    public boolean a(SQLiteDatabase sQLiteDatabase, String str, String str2, String str3) {
        try {
            if (!TextUtils.isEmpty(a(sQLiteDatabase, str, str2))) {
                try {
                    String[] strArr = {str, str2};
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("setting_value", str3);
                    return sQLiteDatabase.update("adsettings", contentValues, f9657a, strArr) > 0;
                } catch (Exception unused) {
                    return false;
                }
            }
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("setting_name", str);
            contentValues2.put("setting_key", str2);
            contentValues2.put("setting_value", str3);
            return sQLiteDatabase.insert("adsettings", null, contentValues2) >= 0;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
        if (r2 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003c, code lost:
        if (r2 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.Map<java.lang.String, java.lang.String> b(android.database.sqlite.SQLiteDatabase r12, java.lang.String r13) {
        /*
            r11 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 1
            r2 = 0
            java.lang.String[] r7 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            r1 = 0
            r7[r1] = r13     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            java.lang.String r4 = "adsettings"
            r5 = 0
            java.lang.String r6 = com.lenovo.anyshare.HYc.b     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            r8 = 0
            r9 = 0
            r10 = 0
            r3 = r12
            android.database.Cursor r2 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            boolean r12 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            if (r12 == 0) goto L3c
        L1f:
            java.lang.String r12 = "setting_key"
            int r12 = r2.getColumnIndex(r12)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            java.lang.String r12 = r2.getString(r12)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            java.lang.String r13 = "setting_value"
            int r13 = r2.getColumnIndex(r13)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            java.lang.String r13 = r2.getString(r13)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            r0.put(r12, r13)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            boolean r12 = r2.moveToNext()     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            if (r12 != 0) goto L1f
        L3c:
            if (r2 == 0) goto L4a
            goto L47
        L3f:
            r12 = move-exception
            goto L4b
        L41:
            r12 = move-exception
            r12.printStackTrace()     // Catch: java.lang.Throwable -> L3f
            if (r2 == 0) goto L4a
        L47:
            r2.close()
        L4a:
            return r0
        L4b:
            if (r2 == 0) goto L50
            r2.close()
        L50:
            goto L52
        L51:
            throw r12
        L52:
            goto L51
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.HYc.b(android.database.sqlite.SQLiteDatabase, java.lang.String):java.util.Map");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        if (r2 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String a(android.database.sqlite.SQLiteDatabase r12, java.lang.String r13, java.lang.String r14) {
        /*
            r11 = this;
            java.lang.String r0 = ""
            r1 = 2
            r2 = 0
            java.lang.String[] r7 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            r1 = 0
            r7[r1] = r13     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            r13 = 1
            r7[r13] = r14     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            java.lang.String r4 = "adsettings"
            r5 = 0
            java.lang.String r6 = com.lenovo.anyshare.HYc.f9657a     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            r8 = 0
            r9 = 0
            r10 = 0
            r3 = r12
            android.database.Cursor r2 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            boolean r12 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            if (r12 == 0) goto L2a
            java.lang.String r12 = "setting_value"
            int r12 = r2.getColumnIndex(r12)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            java.lang.String r12 = r2.getString(r12)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L32
            r0 = r12
        L2a:
            if (r2 == 0) goto L39
        L2c:
            r2.close()
            goto L39
        L30:
            r12 = move-exception
            goto L3a
        L32:
            r12 = move-exception
            r12.printStackTrace()     // Catch: java.lang.Throwable -> L30
            if (r2 == 0) goto L39
            goto L2c
        L39:
            return r0
        L3a:
            if (r2 == 0) goto L3f
            r2.close()
        L3f:
            goto L41
        L40:
            throw r12
        L41:
            goto L40
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.HYc.a(android.database.sqlite.SQLiteDatabase, java.lang.String, java.lang.String):java.lang.String");
    }

    public boolean b(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        C17424obd.b((Object) str);
        C17424obd.b((Object) str2);
        try {
            return sQLiteDatabase.delete("adsettings", f9657a, new String[]{str, str2}) > 0;
        } catch (SQLException unused) {
            return false;
        }
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, String str, List<String> list) {
        C17424obd.b((Object) str);
        C17424obd.b(list);
        try {
            for (String str2 : list) {
                b(sQLiteDatabase, str, str2);
            }
            return true;
        } catch (SQLException unused) {
            return false;
        }
    }

    public boolean a(SQLiteDatabase sQLiteDatabase, String str) {
        C17424obd.b((Object) str);
        try {
            return sQLiteDatabase.delete("adsettings", b, new String[]{str}) > 0;
        } catch (SQLException unused) {
            return false;
        }
    }
}
