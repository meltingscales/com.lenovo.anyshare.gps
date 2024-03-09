package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.krf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15178krf {
    public static String a(long j) {
        return String.format(Locale.US, "_size > %s", Long.valueOf(j)) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
    }

    public static String b(ContentType contentType) {
        int i = C14568jrf.f22714a[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return "datetaken DESC";
            }
            return "date_added DESC";
        }
        return "datetaken DESC";
    }

    public static String c(ContentType contentType) {
        switch (C14568jrf.f22714a[contentType.ordinal()]) {
            case 1:
                return String.format(Locale.US, "_size > %s", 10240L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
            case 2:
                return String.format(Locale.US, "_size > %s", 512000L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
            case 3:
                return String.format(Locale.US, "_size > %s", 512000L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
            case 4:
                return String.format(Locale.US, "_size > %s", 1L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
            case 5:
                return String.format(Locale.US, "_size > %s", 1L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
            case 6:
                return String.format(Locale.US, "_size > %s", 1L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
            default:
                return null;
        }
    }

    public static String d(ContentType contentType) {
        switch (C14568jrf.f22714a[contentType.ordinal()]) {
            case 1:
                return String.format(Locale.US, "_size > %s", 10240L);
            case 2:
                return String.format(Locale.US, "_size > %s", 512000L);
            case 3:
                return String.format(Locale.US, "_size > %s", 512000L);
            case 4:
                return String.format(Locale.US, "_size > %s", 1L);
            case 5:
                return String.format(Locale.US, "_size > %s", 1L);
            case 6:
                return String.format(Locale.US, "_size > %s", 1L);
            default:
                return null;
        }
    }

    public static String e(ContentType contentType) {
        return "_size = 0  AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
    }

    public static String a(ContentType contentType) {
        int i = C14568jrf.f22714a[contentType.ordinal()];
        if (i == 1) {
            return String.format(Locale.US, "(_size = 0  OR _size > %s)", 10240L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
        } else if (i == 2) {
            return String.format(Locale.US, "(_size = 0  OR _size > %s)", 512000L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
        } else if (i != 3) {
            return null;
        } else {
            return String.format(Locale.US, "(_size = 0  OR _size > %s)", 512000L) + " AND title NOT LIKE '%/./%' AND title NOT LIKE '%log%' AND title NOT LIKE '%tmp%' AND title NOT LIKE '%temp%' AND title NOT LIKE '%cache%' AND _data NOT LIKE '%/.%' AND _data NOT LIKE '%/log/%' AND _data NOT LIKE '%/tmp/%' AND _data NOT LIKE '%/temp/%' AND _data NOT LIKE '%/ads/%' AND _data NOT LIKE '%/cache/%'";
        }
    }

    public static boolean a(ContentType contentType, long j) {
        switch (C14568jrf.f22714a[contentType.ordinal()]) {
            case 1:
                return j < 10240;
            case 2:
                return j < 512000;
            case 3:
                return j < 512000;
            case 4:
                return j < 1;
            case 5:
                return j < 1;
            case 6:
                return j < 1;
            default:
                return false;
        }
    }
}
