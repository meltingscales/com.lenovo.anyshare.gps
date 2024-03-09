package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class NLh {
    public static int a(int i, int i2, int i3, int i4) {
        return (((i - i3) * 12) + i2) - i4;
    }

    public static List<ILh> a(int i, int i2, Map<String, String> map) {
        int i3;
        int i4;
        int i5;
        int i6;
        ArrayList arrayList = new ArrayList();
        int i7 = i2 - 1;
        int b = PLh.b(i, i7);
        if (i2 == 1) {
            i4 = i - 1;
            i3 = 12;
        } else {
            i3 = i7;
            i4 = i;
        }
        int c = PLh.c(i4, i3);
        int c2 = PLh.c(i, i2);
        if (i2 == 12) {
            i6 = i + 1;
            i5 = 1;
        } else {
            i5 = i2 + 1;
            i6 = i;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < b; i9++) {
            arrayList.add(a(i4, i3, (c - b) + 1 + i9, 0, map));
        }
        int i10 = 0;
        while (i10 < c2) {
            i10++;
            arrayList.add(a(i, i2, i10, 1, map));
        }
        while (i8 < ((a(i, i2) * 7) - c2) - b) {
            i8++;
            arrayList.add(a(i6, i5, i8, 2, map));
        }
        return arrayList;
    }

    public static int[] b(int i, int i2, int i3) {
        int i4 = (i / 12) + i2;
        int i5 = (i % 12) + i3;
        if (i5 > 12) {
            i5 %= 12;
            i4++;
        }
        return new int[]{i4, i5};
    }

    public static int c(Context context, int i) {
        return (int) (i * context.getResources().getDisplayMetrics().scaledDensity);
    }

    public static int b(Context context, int i) {
        return (int) TypedValue.applyDimension(0, i, context.getResources().getDisplayMetrics());
    }

    public static ILh a(int i, int i2, int i3, int i4, Map<String, String> map) {
        ILh iLh = new ILh();
        iLh.a(i, i2, i3);
        if (map == null) {
            String[] c = OLh.c(i, i2, i3);
            iLh.b = new String[]{c[0], c[1]};
            iLh.d = c[2];
        } else {
            if (map.containsKey(i + "." + i2 + "." + i3)) {
                iLh.b = new String[]{"", map.get(i + "." + i2 + "." + i3), ""};
            } else {
                iLh.b = new String[]{"", "", ""};
            }
        }
        iLh.e = i4;
        iLh.f = OLh.b(i, i2 - 1, i3);
        if (i4 == 0) {
            iLh.c = PLh.a(i, i2, i3 - 1);
        } else {
            iLh.c = PLh.a(i, i2, i3);
        }
        return iLh;
    }

    public static ILh a(int i, int i2, int i3) {
        return a(i, i2, i3, 1, null);
    }

    public static int a(int i, int i2) {
        int b = PLh.b(i, i2 - 1) + PLh.c(i, i2);
        int i3 = b % 7 == 0 ? b / 7 : (b / 7) + 1;
        if (i3 == 4) {
            return 5;
        }
        return i3;
    }

    public static int[] a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split("\\.");
        int[] iArr = new int[split.length];
        for (int i = 0; i < split.length; i++) {
            iArr[i] = Integer.valueOf(split[i]).intValue();
        }
        return iArr;
    }

    public static long a(int[] iArr) {
        int i = iArr.length == 2 ? 1 : iArr[2];
        Calendar calendar = Calendar.getInstance();
        calendar.set(iArr[0], iArr[1], i);
        return calendar.getTimeInMillis();
    }

    public static int a(Context context, int i) {
        return i * context.getResources().getDisplayMetrics().densityDpi;
    }
}
