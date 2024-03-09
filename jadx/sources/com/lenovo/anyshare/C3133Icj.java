package com.lenovo.anyshare;

import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.Icj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3133Icj {

    /* renamed from: a  reason: collision with root package name */
    public static String f10167a = "content://com.android.calendar/calendars";
    public static String b = "content://com.android.calendar/events";
    public static String c = "content://com.android.calendar/reminders";

    public static long a(long j, long j2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        calendar.add(6, 1);
        calendar.set(11, 0);
        calendar.set(12, 1);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis() - j2;
    }

    public static boolean b(long j, long j2) {
        if (j == j2) {
            return true;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(j2);
        return calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
    }

    public static boolean a(Context context, String str, String str2, long j, long j2, int i, int i2, String str3) {
        int a2;
        int i3 = i;
        if (context != null && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && (a2 = a(context)) != Integer.MIN_VALUE && a2 >= 0) {
            long timeInMillis = j <= 0 ? Calendar.getInstance().getTimeInMillis() : j;
            long j3 = j2 < timeInMillis ? timeInMillis + C21033uXh.c : j2;
            if (i3 != 1 && i3 != 2) {
                i3 = 1;
            }
            int i4 = i2 < 0 ? 10 : i2;
            if (timeInMillis == 0) {
                timeInMillis = Calendar.getInstance().getTimeInMillis();
            }
            if (j3 == 0) {
                j3 = timeInMillis + C21033uXh.c;
            }
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("dtstart", Long.valueOf(timeInMillis));
                contentValues.put("dtend", Long.valueOf(j3));
                contentValues.put("title", str);
                contentValues.put("description", str2);
                contentValues.put("calendar_id", Integer.valueOf(a2));
                if (!TextUtils.isEmpty(str3)) {
                    contentValues.put("rrule", str3);
                }
                contentValues.put("eventTimezone", TimeZone.getDefault().getID());
                long parseId = ContentUris.parseId(context.getContentResolver().insert(android.net.Uri.parse(b), contentValues));
                if (parseId != 0) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put(LogEntry.LOG_ITEM_EVENT_ID, Long.valueOf(parseId));
                    contentValues2.put("minutes", Integer.valueOf(i4));
                    contentValues2.put("method", Integer.valueOf(i3));
                    android.net.Uri insert = context.getContentResolver().insert(android.net.Uri.parse(c), contentValues2);
                    if (insert != null) {
                        if (ContentUris.parseId(insert) == 0) {
                        }
                    }
                    return false;
                }
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static int a(Context context) {
        Cursor query = context.getContentResolver().query(android.net.Uri.parse(f10167a), null, null, null, null);
        if (query == null) {
            return Integer.MIN_VALUE;
        }
        try {
            if (query.getCount() <= 0) {
                if (query != null) {
                    query.close();
                }
                return Integer.MIN_VALUE;
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
}
