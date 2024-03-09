package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;
import java.io.PrintStream;
import java.util.Calendar;
import java.util.HashMap;
import java.util.TimeZone;

/* loaded from: classes8.dex */
public class CHh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7275a = "xueyg:SystemCalendarManager";
    public static final String b = "content://com.android.calendar/calendars";
    public static final String c = "content://com.android.calendar/events";
    public static final String d = "content://com.android.calendar/reminders";
    public static final String e = "MuslimDaily";
    public static final String f = "SHAREit@ushareit.com";
    public static final String g = "com.android.SHAREit";
    public static final String h = "MuslimDaily";
    public static final HashMap<Integer, C23301yHh> i = new HashMap<>();

    public static int b(Context context) {
        int c2 = c(context);
        if (c2 >= 0) {
            return c2;
        }
        if (a(context) >= 0) {
            return c(context);
        }
        return -1;
    }

    public static int c(Context context) {
        Cursor query = context.getContentResolver().query(android.net.Uri.parse(b), null, null, null, null);
        if (query == null) {
            if (query != null) {
                query.close();
            }
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
            int i2 = query.getInt(query.getColumnIndex(VisionController.FILTER_ID));
            if (query != null) {
                query.close();
            }
            return i2;
        } catch (Throwable th) {
            if (query != null) {
                try {
                    query.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public static boolean d(Context context) {
        Cursor query = context.getContentResolver().query(android.net.Uri.parse(c), null, " (deleted != 1)", null, null);
        if (query != null) {
            query.close();
        }
        return query == null;
    }

    public static void e(Context context) {
        if (context != null && i.isEmpty()) {
            Cursor query = context.getContentResolver().query(android.net.Uri.parse(c), null, " (deleted != 1)", null, null);
            if (query != null) {
                try {
                    if (query.getCount() > 0) {
                        query.moveToFirst();
                        while (!query.isAfterLast()) {
                            C23301yHh c23301yHh = new C23301yHh(query.getString(query.getColumnIndex("title")), query.getLong(query.getColumnIndex("dtstart")));
                            i.put(Integer.valueOf(c23301yHh.hashCode()), c23301yHh);
                            query.moveToNext();
                        }
                    }
                } catch (Throwable th) {
                    if (query != null) {
                        try {
                            query.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            }
            if (query != null) {
                query.close();
            }
        }
    }

    public static long a(Context context) {
        TimeZone timeZone = TimeZone.getDefault();
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", "MuslimDaily");
        contentValues.put("account_name", f);
        contentValues.put("account_type", g);
        contentValues.put("calendar_displayName", "MuslimDaily");
        contentValues.put("visible", (Integer) 1);
        contentValues.put("calendar_color", (Integer) (-16776961));
        contentValues.put("calendar_access_level", (Integer) 700);
        contentValues.put("sync_events", (Integer) 1);
        contentValues.put("calendar_timezone", timeZone.getID());
        contentValues.put("ownerAccount", f);
        contentValues.put("canOrganizerRespond", (Integer) 0);
        android.net.Uri insert = context.getContentResolver().insert(android.net.Uri.parse(b).buildUpon().appendQueryParameter("caller_is_syncadapter", "true").appendQueryParameter("account_name", f).appendQueryParameter("account_type", g).build(), contentValues);
        if (insert == null) {
            return -1L;
        }
        return ContentUris.parseId(insert);
    }

    public static void b(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        Cursor query = context.getContentResolver().query(android.net.Uri.parse(c), null, " (deleted != 1)", null, null);
        if (query != null) {
            try {
                if (query.getCount() > 0) {
                    query.moveToFirst();
                    while (!query.isAfterLast()) {
                        String string = query.getString(query.getColumnIndex("description"));
                        if (!TextUtils.isEmpty(string) && string.contains(str)) {
                            try {
                                context.getContentResolver().delete(ContentUris.withAppendedId(android.net.Uri.parse(c), query.getInt(query.getColumnIndex(VisionController.FILTER_ID))), null, null);
                            } catch (Exception unused) {
                            }
                        }
                        query.moveToNext();
                    }
                }
            } catch (Throwable th) {
                if (query != null) {
                    try {
                        query.close();
                    } catch (Throwable unused2) {
                    }
                }
                throw th;
            }
        }
        if (query != null) {
            query.close();
        }
    }

    public static boolean c(Context context, String str) {
        long currentTimeMillis = System.currentTimeMillis();
        Cursor query = context.getContentResolver().query(android.net.Uri.parse(c), null, " (deleted != 1) AND dtstart >= ?", new String[]{String.valueOf(Calendar.getInstance().getTimeInMillis())}, null);
        if (query == null) {
            if (query != null) {
                query.close();
            }
            return true;
        }
        try {
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
            C6040Sge.a(f7275a, "isNoCalendarData time:" + (System.currentTimeMillis() - currentTimeMillis));
            return true;
        } catch (Throwable th) {
            if (query != null) {
                try {
                    query.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public static void b(Activity activity) {
        long currentTimeMillis = System.currentTimeMillis();
        long a2 = a(activity, currentTimeMillis, 3600000 + currentTimeMillis, 5, null, "title", "description");
        PrintStream printStream = System.out;
        printStream.println("xueyg:testAddEvent.calendarId=" + a2);
    }

    public static long a(Context context, long j, long j2, long j3, String str, String str2, String str3) {
        int b2;
        long currentTimeMillis = System.currentTimeMillis();
        if (context != null && (b2 = b(context)) >= 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("title", str2);
            contentValues.put("description", str3);
            contentValues.put("calendar_id", Integer.valueOf(b2));
            contentValues.put("dtstart", Long.valueOf(j));
            contentValues.put("dtend", Long.valueOf(j2));
            contentValues.put("hasAlarm", (Integer) 1);
            contentValues.put("eventTimezone", TimeZone.getDefault().getID());
            try {
                try {
                    android.net.Uri insert = context.getContentResolver().insert(android.net.Uri.parse(c), contentValues);
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
                        context.getContentResolver().insert(android.net.Uri.parse(d), contentValues2);
                    } catch (Exception e2) {
                        if ("Attempt to invoke virtual method 'int java.lang.Integer.intValue()' on a null object reference".equals(e2.getMessage()) && c(context, str2)) {
                            return -1L;
                        }
                    }
                    C6040Sge.a(f7275a, "addCalendarEvent time:" + (System.currentTimeMillis() - currentTimeMillis));
                    return ContentUris.parseId(insert);
                } catch (Exception e3) {
                    C6040Sge.a(f7275a, "xueyg:insert event failed.e=" + e3);
                    e3.printStackTrace();
                    return -1L;
                }
            } catch (Throwable unused) {
                return -1L;
            }
        }
        return -1L;
    }

    public static boolean a(Context context, String str) {
        boolean z = false;
        if (context == null) {
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        Cursor query = context.getContentResolver().query(android.net.Uri.parse(c), null, " (deleted != 1)", null, null);
        if (query != null) {
            try {
                if (query.getCount() > 0) {
                    query.moveToFirst();
                    while (!query.isAfterLast()) {
                        String string = query.getString(query.getColumnIndex("title"));
                        if (!TextUtils.isEmpty(str) && str.equals(string)) {
                            if (context.getContentResolver().delete(ContentUris.withAppendedId(android.net.Uri.parse(c), query.getInt(query.getColumnIndex(VisionController.FILTER_ID))), null, null) != -1) {
                                z = true;
                            }
                        }
                        query.moveToNext();
                    }
                }
            } catch (Throwable th) {
                if (query != null) {
                    try {
                        query.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        }
        if (query != null) {
            query.close();
        }
        C6040Sge.a(f7275a, "deleteCalendarEvent time:" + (System.currentTimeMillis() - currentTimeMillis));
        return z;
    }

    public static boolean a(FragmentActivity fragmentActivity) {
        if (Build.VERSION.SDK_INT >= 23) {
            String[] strArr = {"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"};
            if (C16922nke.a(fragmentActivity, strArr)) {
                b((Activity) fragmentActivity);
                return true;
            }
            C16922nke.a(fragmentActivity, strArr, new BHh(fragmentActivity));
            return false;
        }
        return true;
    }
}
