package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.uNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20924uNi {
    public static String a(long j) {
        try {
            if (a()) {
                return NumberFormat.getInstance(Locale.ENGLISH).format(j);
            }
            return NumberFormat.getInstance(ObjectStore.getContext().getResources().getConfiguration().locale).format(j);
        } catch (Exception e) {
            e.printStackTrace();
            return String.valueOf(j);
        }
    }

    public static String a(double d) {
        NumberFormat numberFormat;
        try {
            if (a()) {
                numberFormat = NumberFormat.getInstance(Locale.ENGLISH);
            } else {
                numberFormat = NumberFormat.getInstance(ObjectStore.getContext().getResources().getConfiguration().locale);
            }
            numberFormat.setMinimumFractionDigits(2);
            numberFormat.setMaximumFractionDigits(2);
            return numberFormat.format(d);
        } catch (Exception e) {
            e.printStackTrace();
            return String.valueOf(d);
        }
    }

    public static boolean a() {
        return (ObjectStore.getContext().getResources().getConfiguration().locale == null || TextUtils.isEmpty(ObjectStore.getContext().getResources().getConfiguration().locale.getLanguage()) || (!TextUtils.equals(ObjectStore.getContext().getResources().getConfiguration().locale.getLanguage(), com.anythink.expressad.video.dynview.a.a.X) && !TextUtils.equals(ObjectStore.getContext().getResources().getConfiguration().locale.getLanguage(), "bn"))) ? false : true;
    }

    public static long a(String str) {
        try {
            return ((Long) NumberFormat.getInstance().parse(str)).longValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1L;
        }
    }

    public static String a(double d, String str) {
        try {
            BigDecimal divide = new BigDecimal(d).divide(new BigDecimal(str));
            DecimalFormat decimalFormat = new DecimalFormat("###.#");
            decimalFormat.setRoundingMode(RoundingMode.FLOOR);
            return decimalFormat.format(divide);
        } catch (Exception e) {
            e.printStackTrace();
            return String.valueOf(d);
        }
    }
}
