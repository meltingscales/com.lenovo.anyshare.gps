package com.lenovo.anyshare;

import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;
import java.util.Map;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.tbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20475tbf {
    public static long a(Context context) {
        TimeZone timeZone = TimeZone.getDefault();
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", "SHAREit");
        contentValues.put("account_name", CHh.f);
        contentValues.put("account_type", CHh.g);
        contentValues.put("calendar_displayName", "SHAREit");
        contentValues.put("visible", (Integer) 1);
        contentValues.put("calendar_color", (Integer) (-16776961));
        contentValues.put("calendar_access_level", (Integer) 700);
        contentValues.put("sync_events", (Integer) 1);
        contentValues.put("calendar_timezone", timeZone.getID());
        contentValues.put("ownerAccount", CHh.f);
        contentValues.put("canOrganizerRespond", (Integer) 0);
        android.net.Uri insert = context.getContentResolver().insert(android.net.Uri.parse(CHh.b).buildUpon().appendQueryParameter("caller_is_syncadapter", "true").appendQueryParameter("account_name", CHh.f).appendQueryParameter("account_type", CHh.g).build(), contentValues);
        if (insert == null) {
            return -1L;
        }
        return ContentUris.parseId(insert);
    }

    public static int b(Context context) {
        int c = c(context);
        if (c >= 0) {
            return c;
        }
        if (a(context) >= 0) {
            return c(context);
        }
        return -1;
    }

    public static int c(Context context) {
        Cursor query = context.getContentResolver().query(android.net.Uri.parse(CHh.b), null, null, null, null);
        if (query == null) {
            return -1;
        }
        try {
            if (query.getCount() <= 0) {
                if (query != null) {
                    query.close();
                }
                return -1;
            }
            query.moveToFirst();
            int i = query.getInt(query.getColumnIndex(VisionController.FILTER_ID));
            if (query != null) {
                query.close();
            }
            return i;
        } finally {
            if (query != null) {
                query.close();
            }
        }
    }

    public static boolean d(Context context) {
        Cursor query = context.getContentResolver().query(android.net.Uri.parse(CHh.c), null, " (deleted != 1)", null, null);
        if (query != null) {
            query.close();
        }
        return query == null;
    }

    public static boolean b(Context context, String str) {
        long currentTimeMillis = System.currentTimeMillis();
        Cursor cursor = null;
        try {
            Cursor query = context.getContentResolver().query(android.net.Uri.parse(CHh.c), null, " (deleted != 1) AND dtstart >= ?", new String[]{String.valueOf(Calendar.getInstance().getTimeInMillis())}, null);
            if (query == null) {
                if (query != null) {
                    query.close();
                }
                return true;
            }
            if (query.getCount() > 0) {
                query.moveToFirst();
                while (!query.isAfterLast()) {
                    String string = query.getString(query.getColumnIndex("title"));
                    if (!TextUtils.isEmpty(str) && str.equals(string)) {
                        if (query != null) {
                            query.close();
                        }
                        return false;
                    }
                    query.moveToNext();
                }
            }
            if (query != null) {
                query.close();
            }
            C6040Sge.a("CalendarUtils", "isNoCalendarData time:" + (System.currentTimeMillis() - currentTimeMillis));
            return true;
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public static long a(Context context, long j, long j2, long j3, String str, String str2, String str3) {
        int b;
        long currentTimeMillis = System.currentTimeMillis();
        if (context != null && (b = b(context)) >= 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("title", str2);
            contentValues.put("description", str3);
            contentValues.put("calendar_id", Integer.valueOf(b));
            contentValues.put("dtstart", Long.valueOf(j));
            contentValues.put("dtend", Long.valueOf(j2));
            contentValues.put("hasAlarm", (Integer) 1);
            contentValues.put("rrule", str);
            contentValues.put("eventTimezone", TimeZone.getDefault().getID());
            try {
                android.net.Uri insert = context.getContentResolver().insert(android.net.Uri.parse(CHh.c), contentValues);
                if (insert == null) {
                    return -1L;
                }
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put(LogEntry.LOG_ITEM_EVENT_ID, Long.valueOf(ContentUris.parseId(insert)));
                if (j3 >= 0) {
                    contentValues2.put("minutes", Long.valueOf(j3));
                }
                contentValues2.put("method", (Integer) 1);
                try {
                    context.getContentResolver().insert(android.net.Uri.parse(CHh.d), contentValues2);
                } catch (Exception e) {
                    if ("Attempt to invoke virtual method 'int java.lang.Integer.intValue()' on a null object reference".equals(e.getMessage()) && b(context, str2)) {
                        return -1L;
                    }
                }
                C6040Sge.a("CalendarUtils", "addCalendarEvent time:" + (System.currentTimeMillis() - currentTimeMillis));
                return ContentUris.parseId(insert);
            } catch (Exception unused) {
                return -1L;
            }
        }
        return -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
        if (r3 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0078, code lost:
        if (r3 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
        com.lenovo.anyshare.C6040Sge.a("CalendarUtils", "deleteCalendarEvent time:" + (java.lang.System.currentTimeMillis() - r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(android.content.Context r10, java.lang.String r11) {
        /*
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 0
            if (r10 != 0) goto L8
            return r2
        L8:
            android.content.ContentResolver r3 = r10.getContentResolver()
            java.lang.String r9 = "content://com.android.calendar/events"
            android.net.Uri r4 = android.net.Uri.parse(r9)
            r5 = 0
            r7 = 0
            r8 = 0
            java.lang.String r6 = " (deleted != 1)"
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8)
            if (r3 == 0) goto L78
            int r4 = r3.getCount()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            if (r4 <= 0) goto L78
            r3.moveToFirst()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
        L26:
            boolean r4 = r3.isAfterLast()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            if (r4 != 0) goto L78
            java.lang.String r4 = "title"
            int r4 = r3.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.String r4 = r3.getString(r4)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            boolean r5 = android.text.TextUtils.isEmpty(r11)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            if (r5 != 0) goto L62
            boolean r4 = r11.equals(r4)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            if (r4 == 0) goto L62
            java.lang.String r4 = "_id"
            int r4 = r3.getColumnIndex(r4)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            int r4 = r3.getInt(r4)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            android.net.Uri r5 = android.net.Uri.parse(r9)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            long r6 = (long) r4     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            android.net.Uri r4 = android.content.ContentUris.withAppendedId(r5, r6)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            android.content.ContentResolver r5 = r10.getContentResolver()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r6 = 0
            int r4 = r5.delete(r4, r6, r6)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r5 = -1
            if (r4 == r5) goto L62
            r2 = 1
        L62:
            r3.moveToNext()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            goto L26
        L66:
            r10 = move-exception
            goto L72
        L68:
            r10 = move-exception
            r10.printStackTrace()     // Catch: java.lang.Throwable -> L66
            if (r3 == 0) goto L7b
        L6e:
            r3.close()
            goto L7b
        L72:
            if (r3 == 0) goto L77
            r3.close()
        L77:
            throw r10
        L78:
            if (r3 == 0) goto L7b
            goto L6e
        L7b:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "deleteCalendarEvent time:"
            r10.append(r11)
            long r3 = java.lang.System.currentTimeMillis()
            long r3 = r3 - r0
            r10.append(r3)
            java.lang.String r10 = r10.toString()
            java.lang.String r11 = "CalendarUtils"
            com.lenovo.anyshare.C6040Sge.a(r11, r10)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20475tbf.a(android.content.Context, java.lang.String):boolean");
    }

    public static boolean a(FragmentActivity fragmentActivity, InterfaceC21511vLg interfaceC21511vLg, String str, int i, String str2, Map map, CNg cNg) {
        if (Build.VERSION.SDK_INT >= 23) {
            String[] strArr = {"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"};
            if (C16922nke.a(fragmentActivity, strArr)) {
                return true;
            }
            C16922nke.a(fragmentActivity, strArr, new C19864sbf(interfaceC21511vLg, fragmentActivity, str, i, str2, map, cNg));
            return false;
        }
        return true;
    }
}
