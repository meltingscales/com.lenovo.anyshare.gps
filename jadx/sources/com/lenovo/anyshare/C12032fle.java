package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import android.widget.TextView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.language.LanguageType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.fle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12032fle {
    public static Locale a(String str) {
        Locale locale = Locale.ENGLISH;
        if (str.equals(LanguageType.CHINESE.getLanguage())) {
            return Locale.CHINESE;
        }
        if (str.equals(LanguageType.TRADITIONAL_CHINESE.getLanguage())) {
            return Locale.TAIWAN;
        }
        if (str.equals(LanguageType.CANTONESE.getLanguage())) {
            return Locale.TRADITIONAL_CHINESE;
        }
        if (str.equals(LanguageType.ENGLISH.getLanguage())) {
            return Locale.ENGLISH;
        }
        return new Locale(str);
    }

    public static void b(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Resources resources = context.getResources();
        Configuration configuration = resources.getConfiguration();
        Locale a2 = a(str);
        if (Build.VERSION.SDK_INT >= 17) {
            configuration.setLocale(a2);
        }
        resources.updateConfiguration(configuration, resources.getDisplayMetrics());
    }

    public static Locale[] c() {
        return Locale.getAvailableLocales();
    }

    public static Context c(Context context, String str) {
        Resources resources = context.getResources();
        Locale a2 = a(str);
        Configuration configuration = resources.getConfiguration();
        configuration.setLocale(a2);
        configuration.setLocales(new LocaleList(a2));
        return context.createConfigurationContext(configuration);
    }

    public static String b() {
        return C19947sie.a("language", LanguageType.ENGLISH.getLanguage());
    }

    public static void b(Context context) {
        if (C5753Rge.a(context, "cls_Language_Info", true)) {
            return;
        }
        try {
            Locale locale = context.getResources().getConfiguration().locale;
            String language = locale.getLanguage();
            String locale2 = Locale.getDefault().toString();
            String country = locale.getCountry();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("language", language);
            linkedHashMap.put("local", locale2);
            linkedHashMap.put("country", country);
            C6062Sie.a(context, "Language_Info", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.b("reportLgStats-exception", e.getMessage());
        }
    }

    public static Context a(Context context, String str) {
        return Build.VERSION.SDK_INT >= 24 ? c(context, str) : context;
    }

    public static Context a() {
        return ObjectStore.getContext();
    }

    public static boolean a(Context context) {
        if (context == null) {
            context = ObjectStore.getContext();
        }
        return Build.VERSION.SDK_INT >= 17 && context.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    public static void a(TextView textView, int... iArr) {
        int i;
        if (textView != null && Build.VERSION.SDK_INT >= 17) {
            ArrayList<Integer> arrayList = new ArrayList();
            int i2 = 5;
            if (iArr != null) {
                int length = iArr.length;
                i = 3;
                for (int i3 = 0; i3 < length; i3++) {
                    int i4 = iArr[i3];
                    if (i4 == 5 || i4 == 3) {
                        i = i4;
                    }
                    if (i4 == 8388613 || i4 == 8388611) {
                        i = i4 == 8388611 ? 3 : 8388613;
                    } else {
                        arrayList.add(Integer.valueOf(i4));
                    }
                }
            } else {
                i = 3;
            }
            if (!a(textView.getContext())) {
                i2 = i;
            } else if (i != 3) {
                i2 = 3;
            }
            for (Integer num : arrayList) {
                i2 |= num.intValue();
            }
            textView.setGravity(i2);
        }
    }
}
