package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.RIi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.rateui.ui.RateGuideView;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class CEi {
    public static synchronized ArrayList<TIi> a(RIi.a aVar, String str) {
        synchronized (CEi.class) {
            ArrayList<TIi> a2 = aVar.a(4, str);
            if (a2 == null || a2.size() == 0) {
                return aVar.a(4, a(str));
            }
            return a2;
        }
    }

    public static String b(String str) {
        return "trans_result".equalsIgnoreCase(str) ? "trans_result" : "cleanit_result".equalsIgnoreCase(str) ? "cleanit_result" : "pb_result".equalsIgnoreCase(str) ? "pb_result" : "ps_result".equalsIgnoreCase(str) ? "ps_result" : "settings_rate";
    }

    public static boolean b() {
        if ("OPPO_TOOLS".equalsIgnoreCase(C21181uje.d()) && C1401Ccj.g()) {
            C6040Sge.a("Rate", "Rate=====: oppo phone===not allow start market===");
            return true;
        }
        return false;
    }

    public static ArrayList<TIi> a(String str) {
        String str2;
        String[] strArr;
        ArrayList<TIi> arrayList = new ArrayList<>();
        Resources resources = ObjectStore.getContext().getResources();
        if ("trans_result".equals(str)) {
            strArr = resources.getStringArray(R.array.cd);
            str2 = "Trans";
        } else if ("cleanit_result".equals(str)) {
            strArr = resources.getStringArray(R.array.c6);
            str2 = "Clean";
        } else if ("pb_result".equals(str)) {
            strArr = resources.getStringArray(R.array.cc);
            str2 = "Speed";
        } else if ("ps_result".equals(str)) {
            strArr = resources.getStringArray(R.array.c9);
            str2 = "Power";
        } else if (!"tomp3_result".equals(str) && !"safebox_result".equals(str) && !"unzip_result".equals(str)) {
            strArr = resources.getStringArray(R.array.cb);
            str2 = "N";
        } else {
            String[] stringArray = resources.getStringArray(R.array.cb);
            str2 = str.substring(0, 1).toUpperCase() + str.substring(1, str.indexOf("_"));
            strArr = stringArray;
        }
        a(arrayList, strArr, str2);
        return arrayList;
    }

    public static boolean b(Context context) {
        return C5753Rge.a(context, "support_start_market", true);
    }

    public static void a(List<TIi> list, String[] strArr, String str) {
        int i = 0;
        while (i < strArr.length) {
            int i2 = i + 1;
            list.add(new TIi(str + i2, strArr[i]));
            i = i2;
        }
    }

    public static String a(Context context, String str, boolean z) {
        Pair<String, String> a2;
        if (z && ("send".equals(str) || "receive".equals(str) || "trans_result".equals(str))) {
            if ("speed".equals(C2696Gpf.b().second)) {
                return context.getResources().getString(R.string.cpa, (new Random().nextInt(10) + 90) + C17016nsc.k);
            } else if ("time".equals(C2696Gpf.b().second)) {
                double r = C2696Gpf.r() / 1000;
                return r > 1.0d ? context.getString(R.string.cp8, new DecimalFormat("##.#").format(r)) : context.getString(R.string.cp9, "1");
            } else if ("count".equals(C2696Gpf.b().second)) {
                return context.getResources().getString(C2696Gpf.q() > 1 ? R.string.cp6 : R.string.cp7, C2696Gpf.q() + "");
            } else {
                if (ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE.equals(C2696Gpf.b().second) && (a2 = a(C2696Gpf.v())) != null) {
                    return context.getResources().getString(R.string.cp_, ((String) a2.first) + ((String) a2.second));
                }
                return context.getResources().getString(R.string.cp2);
            }
        }
        return context.getResources().getString(R.string.cp2);
    }

    public static Map<Integer, String> a(Context context) {
        HashMap hashMap = new HashMap();
        String a2 = C5753Rge.a(context, "rate_dlg_msg");
        hashMap.put(0, context.getResources().getString(R.string.cp2));
        hashMap.put(1, context.getResources().getString(R.string.cp1));
        hashMap.put(5, context.getResources().getString(R.string.cp0));
        if (TextUtils.isEmpty(a2)) {
            return hashMap;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            String optString = jSONObject.optString("msg_no_star", context.getResources().getString(R.string.cp2));
            String optString2 = jSONObject.optString("msg_few_star", context.getResources().getString(R.string.cp1));
            String optString3 = jSONObject.optString("msg_5_star", context.getResources().getString(R.string.cp0));
            hashMap.put(0, optString);
            hashMap.put(1, optString2);
            hashMap.put(5, optString3);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return hashMap;
    }

    public static void a(Context context, String str, String str2, boolean z, boolean z2) {
        a(context, str, str2, z, z2, false);
    }

    public static void a(Context context, String str, String str2, boolean z, boolean z2, boolean z3) {
        try {
            C7722Ycj.a((int) R.string.atl, 0);
            if (b(context) && !a()) {
                if (!"GOOGLEPLAY".equalsIgnoreCase(C21181uje.d())) {
                    if (b() || C9492bcj.a(context, context.getPackageName())) {
                    }
                    return;
                }
                C6563Ubj.b(context, context.getPackageName(), str, str2, z);
                if (z2 && C1998Eee.b(context, "com.android.vending")) {
                    new RateGuideView(context).a(1000L);
                }
            }
        } catch (Exception e) {
            C6040Sge.f("RatingUtils", "startAppMarket exception:" + e.getMessage());
        }
    }

    public static boolean a() {
        if (DEi.d()) {
            C6040Sge.a("Rate", "Rate=====: huawei phone===not allow start market===");
            return true;
        }
        return false;
    }

    public static boolean a(Context context, boolean z) {
        return C5753Rge.a(context, "support_start_market", ("shareit".equalsIgnoreCase(C9583bkf.b()) && z) ? false : true);
    }

    public static Pair<String, String> a(long j) {
        String format;
        String str;
        double d = j;
        int i = 0;
        while (d >= 1024.0d) {
            i++;
            d /= 1024.0d;
        }
        if (i == 1) {
            format = new DecimalFormat("##.#").format(d);
            str = "KB";
        } else if (i == 2) {
            format = new DecimalFormat("##.#").format(d);
            str = "MB";
        } else if (i != 3) {
            format = j + "";
            str = "B";
        } else {
            format = new DecimalFormat("##.#").format(d);
            str = "GB";
        }
        return Pair.create(format, str);
    }
}
