package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* loaded from: classes8.dex */
public class HJh {
    public static String a(String str, PrayerTimeType prayerTimeType) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        Pair<Integer, Integer> a2 = a(str);
        return a2 == null ? str : b(((Integer) a2.first).intValue(), ((Integer) a2.second).intValue(), a(prayerTimeType));
    }

    public static String b(int i, int i2, int i3) {
        if (i3 == 0) {
            return String.format("%02d:%02d", Integer.valueOf(i), Integer.valueOf(i2));
        }
        Pair<Integer, Integer> a2 = a(i, i2, i3);
        return String.format("%02d:%02d", Integer.valueOf(((Integer) a2.first).intValue()), Integer.valueOf(((Integer) a2.second).intValue()));
    }

    public static int a(PrayerTimeType prayerTimeType) {
        if (prayerTimeType == null) {
            return 0;
        }
        return C20562tii.e(prayerTimeType.getTypeName());
    }

    public static Pair<Integer, Integer> a(String str) {
        String[] split;
        if (!TextUtils.isEmpty(str) && (split = str.split(":")) != null && split.length == 2) {
            try {
                return new Pair<>(Integer.valueOf(Integer.parseInt(split[0])), Integer.valueOf(Integer.parseInt(split[1])));
            } catch (NumberFormatException e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static Pair<Integer, Integer> a(int i, int i2, int i3) {
        if (i3 == 0) {
            return new Pair<>(Integer.valueOf(i), Integer.valueOf(i2));
        }
        int i4 = i2 + i3;
        int i5 = i4 / 60;
        int i6 = i4 % 60;
        if (i6 < 0) {
            i6 += 60;
            i5--;
        }
        int i7 = i + i5;
        if (i7 > 24) {
            i7 %= 24;
        } else if (i7 < 0) {
            i7 = (24 - i7) % 24;
        }
        return new Pair<>(Integer.valueOf(i7), Integer.valueOf(i6));
    }
}
