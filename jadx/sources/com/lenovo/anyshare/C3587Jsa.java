package com.lenovo.anyshare;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.unity3d.services.core.properties.SdkProperties;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.bean.Place;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Jsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3587Jsa {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f10718a;
    public static String b;
    public static String c;
    public static Comparator<CountryCodeItem> d = new C3300Isa();

    public static boolean a(String str) {
        return SdkProperties.CHINA_ISO_ALPHA_2_CODE.equalsIgnoreCase(str) || com.anythink.expressad.video.dynview.a.a.aa.equalsIgnoreCase(str) || com.anythink.expressad.video.dynview.a.a.ab.equalsIgnoreCase(str);
    }

    public static boolean b() {
        String str;
        Place c2 = KWg.a().c();
        if (c2 == null) {
            str = c(ObjectStore.getContext());
        } else {
            str = c2.b;
        }
        return a(str);
    }

    public static boolean c() {
        String str;
        Place c2 = KWg.a().c();
        if (c2 == null) {
            str = c(ObjectStore.getContext());
        } else {
            str = c2.b;
        }
        return b(str) || a(str);
    }

    public static boolean d() {
        String str;
        Place c2 = KWg.a().c();
        if (c2 == null) {
            str = c(ObjectStore.getContext());
        } else {
            str = c2.b;
        }
        return c(str) || a(str);
    }

    public static List<CountryCodeItem> e(Context context) {
        Map<String, String> b2 = b(context);
        ArrayList arrayList = new ArrayList();
        Locale.setDefault(Locale.getDefault());
        if (b2 != null) {
            int i = 0;
            for (Map.Entry<String, String> entry : b2.entrySet()) {
                CountryCodeItem countryCodeItem = new CountryCodeItem();
                countryCodeItem.id = i;
                countryCodeItem.mCode = "+" + entry.getValue();
                countryCodeItem.mCountry = entry.getKey();
                countryCodeItem.mDisplayCountry = new Locale("", countryCodeItem.mCountry).getDisplayCountry();
                arrayList.add(countryCodeItem);
                i++;
            }
        }
        Collections.sort(arrayList, d);
        CountryCodeItem countryCodeItem2 = new CountryCodeItem();
        countryCodeItem2.id = arrayList.size();
        countryCodeItem2.mViewType = 1;
        arrayList.add(0, countryCodeItem2);
        String b3 = b(context, null);
        if (TextUtils.isEmpty(b3)) {
            return arrayList;
        }
        CountryCodeItem countryCodeItem3 = new CountryCodeItem();
        countryCodeItem3.id = arrayList.size();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            CountryCodeItem countryCodeItem4 = (CountryCodeItem) it.next();
            if (b3.equalsIgnoreCase(countryCodeItem4.mCountry)) {
                C6040Sge.d("CountryCodeHelper", "item:" + countryCodeItem4.toString());
                countryCodeItem3.mDisplayCountry = countryCodeItem4.mDisplayCountry;
                countryCodeItem3.mCode = countryCodeItem4.mCode;
                countryCodeItem3.mCountry = countryCodeItem4.mCountry;
                break;
            }
        }
        countryCodeItem3.mViewType = 2;
        arrayList.add(1, countryCodeItem3);
        return arrayList;
    }

    public static String a(Context context) {
        return a(context, c(context));
    }

    public static String a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            Map<String, String> b2 = b(context);
            if (b2 != null) {
                String str2 = b2.get(str.toUpperCase(Locale.US));
                if (!TextUtils.isEmpty(str2)) {
                    return "+" + str2;
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static boolean b(String str) {
        return ScarConstants.IN_SIGNAL_KEY.equalsIgnoreCase(str);
    }

    public static boolean c(String str) {
        return "id".equalsIgnoreCase(str);
    }

    public static String d(Context context) {
        String str = b;
        if (str != null) {
            return str;
        }
        String str2 = null;
        try {
            str2 = ((TelephonyManager) context.getSystemService("phone")).getSimCountryIso().toUpperCase();
            b = str2;
        } catch (Exception e) {
            C6040Sge.e("CountryCodeHelper", "getSimCountryCode exception:" + e.toString());
        }
        C6040Sge.e("CountryCodeHelper", "getSimCountryCode:" + str2);
        return str2;
    }

    public static Map<String, String> b(Context context) {
        String[] stringArray;
        Map<String, String> map = f10718a;
        if ((map == null || map.isEmpty()) && (stringArray = context.getResources().getStringArray(R.array.o)) != null && stringArray.length > 0) {
            f10718a = new LinkedHashMap();
            for (String str : stringArray) {
                String[] split = str.split(",");
                f10718a.put(split[0], split[1]);
            }
        }
        return f10718a;
    }

    public static CountryCodeItem c(Context context, String str) {
        CountryCodeItem countryCodeItem = new CountryCodeItem();
        String b2 = b(context, str);
        if (!TextUtils.isEmpty(b)) {
            countryCodeItem.mSource = "sim";
        } else if (!TextUtils.isEmpty(c)) {
            countryCodeItem.mSource = "location";
        }
        if (!TextUtils.isEmpty(b2) || TextUtils.isEmpty(str)) {
            str = b2;
        } else {
            countryCodeItem.mSource = "default";
        }
        if (!TextUtils.isEmpty(str)) {
            String upperCase = str.toUpperCase(Locale.US);
            String a2 = a(context, upperCase);
            countryCodeItem.mCountry = upperCase;
            countryCodeItem.mCode = a2;
            countryCodeItem.mDisplayCountry = new Locale("", countryCodeItem.mCountry).getDisplayCountry();
        }
        C6040Sge.d("CountryCodeHelper", countryCodeItem.toString());
        return countryCodeItem;
    }

    public static String a() {
        c = KWg.a().d();
        return c;
    }

    public static String b(Context context, String str) {
        String d2 = d(context);
        if (TextUtils.isEmpty(d2)) {
            String a2 = a();
            return !TextUtils.isEmpty(a2) ? a2 : str;
        }
        return d2;
    }

    public static String c(Context context) {
        String d2 = d(context);
        if (TextUtils.isEmpty(d2)) {
            d2 = a();
        }
        C6040Sge.a("CountryCodeHelper", "getCountryCode  :: " + d2);
        return d2;
    }
}
