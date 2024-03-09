package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;

/* renamed from: com.lenovo.anyshare.dQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10562dQe {

    /* renamed from: a  reason: collision with root package name */
    public android.net.Uri f19791a = android.net.Uri.parse("content://com.lenovo.anyshare.gps.cleanit");

    public static int a(Context context, boolean z) {
        return 0;
    }

    public String a(Context context) {
        return b(context, 1);
    }

    public String b(Context context) {
        return b(context, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.ArrayList<java.lang.String> c(android.content.Context r11) {
        /*
            r10 = this;
            java.lang.String r0 = "Path"
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            android.net.Uri r2 = r10.f19791a
            java.lang.String r3 = "spaceclean/longpath"
            android.net.Uri r5 = android.net.Uri.withAppendedPath(r2, r3)
            r2 = 0
            android.content.ContentResolver r4 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            r11 = 1
            java.lang.String[] r6 = new java.lang.String[r11]     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            r3 = 0
            r6[r3] = r0     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            java.lang.String r7 = "PathLevel > ? "
            java.lang.String[] r8 = new java.lang.String[r11]     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            java.lang.String r11 = "3"
            r8[r3] = r11     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            r9 = 0
            android.database.Cursor r2 = r4.query(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            if (r2 == 0) goto L4a
            boolean r11 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            if (r11 == 0) goto L4a
        L2f:
            int r11 = r2.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            java.lang.String r11 = r2.getString(r11)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            java.lang.String r11 = com.lenovo.anyshare.C23408yRe.b(r11)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            boolean r3 = r1.contains(r11)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            if (r3 != 0) goto L44
            r1.add(r11)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
        L44:
            boolean r11 = r2.moveToNext()     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L52
            if (r11 != 0) goto L2f
        L4a:
            if (r2 == 0) goto L4f
            r2.close()
        L4f:
            return r1
        L50:
            r11 = move-exception
            goto L73
        L52:
            r11 = move-exception
            java.lang.String r0 = "DataInterface"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L50
            r3.<init>()     // Catch: java.lang.Throwable -> L50
            java.lang.String r4 = "e = "
            r3.append(r4)     // Catch: java.lang.Throwable -> L50
            java.lang.String r11 = r11.getMessage()     // Catch: java.lang.Throwable -> L50
            r3.append(r11)     // Catch: java.lang.Throwable -> L50
            java.lang.String r11 = r3.toString()     // Catch: java.lang.Throwable -> L50
            com.lenovo.anyshare.C6040Sge.a(r0, r11)     // Catch: java.lang.Throwable -> L50
            if (r2 == 0) goto L72
            r2.close()
        L72:
            return r1
        L73:
            if (r2 == 0) goto L78
            r2.close()
        L78:
            goto L7a
        L79:
            throw r11
        L7a:
            goto L79
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10562dQe.c(android.content.Context):java.util.ArrayList");
    }

    public long d(Context context) {
        long j = 0;
        Cursor cursor = null;
        try {
            try {
                cursor = context.getContentResolver().query(android.net.Uri.withAppendedPath(this.f19791a, "spaceclean/version"), new String[]{"Version"}, null, null, null);
                if (cursor != null && cursor.moveToFirst()) {
                    j = cursor.getLong(cursor.getColumnIndex("Version"));
                }
                if (cursor != null) {
                    cursor.close();
                }
                return j;
            } catch (Exception e) {
                C6040Sge.a("DataInterface", "e = " + e.getMessage());
                if (cursor != null) {
                    cursor.close();
                }
                return 0L;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Type inference failed for: r10v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String b(android.content.Context r10, int r11) {
        /*
            r9 = this;
            android.net.Uri r0 = r9.f19791a
            java.lang.String r1 = "blackwhite/version"
            android.net.Uri r3 = android.net.Uri.withAppendedPath(r0, r1)
            r0 = 0
            android.content.ContentResolver r2 = r10.getContentResolver()     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
            r10 = 1
            java.lang.String[] r4 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
            java.lang.String r1 = "Version"
            r8 = 0
            r4[r8] = r1     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
            java.lang.String r5 = "BusinessId = ? "
            java.lang.String[] r6 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
            java.lang.String r10 = java.lang.String.valueOf(r11)     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
            r6[r8] = r10     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
            r7 = 0
            android.database.Cursor r10 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
            if (r10 == 0) goto L38
            boolean r11 = r10.moveToFirst()     // Catch: java.lang.Exception -> L36 java.lang.Throwable -> L63
            if (r11 == 0) goto L38
            java.lang.String r11 = r10.getString(r8)     // Catch: java.lang.Exception -> L36 java.lang.Throwable -> L63
            if (r10 == 0) goto L35
            r10.close()
        L35:
            return r11
        L36:
            r11 = move-exception
            goto L43
        L38:
            if (r10 == 0) goto L3d
            r10.close()
        L3d:
            return r0
        L3e:
            r11 = move-exception
            r10 = r0
            goto L64
        L41:
            r11 = move-exception
            r10 = r0
        L43:
            java.lang.String r1 = "DataInterface"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L63
            r2.<init>()     // Catch: java.lang.Throwable -> L63
            java.lang.String r3 = "e = "
            r2.append(r3)     // Catch: java.lang.Throwable -> L63
            java.lang.String r11 = r11.getMessage()     // Catch: java.lang.Throwable -> L63
            r2.append(r11)     // Catch: java.lang.Throwable -> L63
            java.lang.String r11 = r2.toString()     // Catch: java.lang.Throwable -> L63
            com.lenovo.anyshare.C6040Sge.a(r1, r11)     // Catch: java.lang.Throwable -> L63
            if (r10 == 0) goto L62
            r10.close()
        L62:
            return r0
        L63:
            r11 = move-exception
        L64:
            if (r10 == 0) goto L69
            r10.close()
        L69:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10562dQe.b(android.content.Context, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.ArrayList<com.lenovo.anyshare.C11171eQe> a(android.content.Context r18, java.lang.String r19, int r20) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10562dQe.a(android.content.Context, java.lang.String, int):java.util.ArrayList");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.ArrayList<com.lenovo.anyshare.C11171eQe> b(android.content.Context r18, java.lang.String r19, int r20) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10562dQe.b(android.content.Context, java.lang.String, int):java.util.ArrayList");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.ArrayList<com.lenovo.anyshare.C11171eQe> a(android.content.Context r17, java.lang.String r18) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10562dQe.a(android.content.Context, java.lang.String):java.util.ArrayList");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.ArrayList<com.lenovo.anyshare.C11171eQe> b(android.content.Context r10, java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10562dQe.b(android.content.Context, java.lang.String):java.util.ArrayList");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.ArrayList<java.lang.String> a(android.content.Context r10, int r11) {
        /*
            r9 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            android.net.Uri r1 = r9.f19791a
            java.lang.String r2 = "spaceclean/all"
            android.net.Uri r4 = android.net.Uri.withAppendedPath(r1, r2)
            r1 = 0
            android.content.ContentResolver r3 = r10.getContentResolver()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            r2 = 1
            java.lang.String[] r5 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            java.lang.String r6 = "distinct SpaceCleanApp.Package"
            r7 = 0
            r5[r7] = r6     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            java.lang.String r6 = "ClearType = ? "
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            java.lang.String r11 = java.lang.String.valueOf(r11)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            r2[r7] = r11     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            r8 = 0
            r7 = r2
            android.database.Cursor r1 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            if (r1 == 0) goto L50
            boolean r11 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            if (r11 == 0) goto L50
        L32:
            java.lang.String r11 = "Package"
            int r11 = r1.getColumnIndex(r11)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            java.lang.String r11 = r1.getString(r11)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            java.lang.String r2 = r10.getPackageName()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            boolean r2 = r2.equals(r11)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            if (r2 == 0) goto L47
            goto L4a
        L47:
            r0.add(r11)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
        L4a:
            boolean r11 = r1.moveToNext()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L58
            if (r11 != 0) goto L32
        L50:
            if (r1 == 0) goto L55
            r1.close()
        L55:
            return r0
        L56:
            r10 = move-exception
            goto L79
        L58:
            r10 = move-exception
            java.lang.String r11 = "DataInterface"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L56
            r2.<init>()     // Catch: java.lang.Throwable -> L56
            java.lang.String r3 = "e = "
            r2.append(r3)     // Catch: java.lang.Throwable -> L56
            java.lang.String r10 = r10.getMessage()     // Catch: java.lang.Throwable -> L56
            r2.append(r10)     // Catch: java.lang.Throwable -> L56
            java.lang.String r10 = r2.toString()     // Catch: java.lang.Throwable -> L56
            com.lenovo.anyshare.C6040Sge.a(r11, r10)     // Catch: java.lang.Throwable -> L56
            if (r1 == 0) goto L78
            r1.close()
        L78:
            return r0
        L79:
            if (r1 == 0) goto L7e
            r1.close()
        L7e:
            goto L80
        L7f:
            throw r10
        L80:
            goto L7f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10562dQe.a(android.content.Context, int):java.util.ArrayList");
    }
}
