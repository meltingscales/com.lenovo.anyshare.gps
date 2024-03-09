package com.anythink.core.common.o;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import com.anythink.core.api.ATCustomRuleKeys;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.aq;
import com.anythink.core.common.f.ax;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C4152Lrc;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public static Random f2078a = new Random();

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f2079a = "com.android.vending";
    }

    public static String a(int i) {
        switch (i) {
            case 2:
                return "c2s";
            case 3:
                return "s2s";
            case 4:
                return "adx";
            case 5:
                return "adx open";
            case 6:
            case 10:
            default:
                return "";
            case 7:
                return "fb in-house";
            case 8:
                return "directly";
            case 9:
                return "dynamic";
            case 11:
                return "custom in-house";
        }
    }

    public static boolean a(String str) {
        if (!TextUtils.isEmpty(str) && str.length() <= 128) {
            if (Pattern.matches("^([.A-Za-z0-9_-]){1,128}$", str)) {
                return true;
            }
            Log.e("anythink", "Invalid Channel(" + str + "): contains some characters that are not in the ^([.A-Za-z0-9_-]){1,128}$");
            return false;
        }
        Log.e("anythink", "Invalid Channel(" + str + "):Channel'length over 128");
        return false;
    }

    public static boolean b(String str) {
        if (!TextUtils.isEmpty(str) && str.length() <= 128) {
            if (Pattern.matches("^([.A-Za-z0-9_-]){1,128}$", str)) {
                return true;
            }
            Log.e("anythink", "Invalid SubChannel(" + str + "):SubChannel contains some characters that are not in the ^([.A-Za-z0-9_-]){1,128}$");
            return false;
        }
        Log.e("anythink", "Invalid SubChannel(" + str + "):SubChannel'length over 128");
        return false;
    }

    public static boolean c(String str) {
        if (!TextUtils.isEmpty(str)) {
            if (str.length() > 50) {
                Log.e("anythink", "Invalid ScenarioId(" + str + "):The length of ScenarioId must be between 1-50.");
            } else if (!Pattern.matches(".*[\\u4E00-\\u9FFF\\s]+.*", str)) {
                return true;
            } else {
                Log.e("anythink", "Invalid ScenarioId(" + str + "):ScenarioId cannot contain spaces or chinese characters.");
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String d(String str) {
        char c;
        switch (str.hashCode()) {
            case 48:
                if (str.equals("0")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 49:
                if (str.equals("1")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 50:
                if (str.equals("2")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 51:
                if (str.equals("3")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 52:
                if (str.equals("4")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        return c != 0 ? c != 1 ? c != 2 ? c != 3 ? c != 4 ? "" : h.j.e : "Interstitial" : h.j.c : h.j.b : h.j.f1836a;
    }

    public static String d(Context context) {
        String x = com.anythink.core.common.b.n.a().x();
        if (TextUtils.isEmpty(x)) {
            x = e.d(context) + e.f();
        }
        return g.a(x + UUID.randomUUID().toString());
    }

    public static String a(String str, String str2, long j) {
        return str + "_" + str2 + "_" + j;
    }

    public static String b(String str, String str2, long j) {
        return a(str, str2, j) + "_refresh";
    }

    public static JSONObject a(Context context, String str, String str2, int i, int i2) {
        int[] a2 = com.anythink.core.a.a.a(context).a(i);
        int i3 = a2[0];
        int i4 = a2[1];
        aq a3 = com.anythink.core.a.a.a(context).a(str2, i);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sr", "tp");
            jSONObject.put("rid", str);
            jSONObject.put(com.anythink.expressad.foundation.d.e.h, i3);
            jSONObject.put("ahs", i4);
            jSONObject.put("pds", a3 != null ? a3.c : 0);
            jSONObject.put("phs", a3 != null ? a3.d : 0);
            jSONObject.put("ap", i2);
            jSONObject.put("tpl", str2);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static boolean b() {
        try {
            Map<String, Object> l = com.anythink.core.common.b.n.a().l();
            if (l == null || !l.containsKey(ATCustomRuleKeys.AGE)) {
                return false;
            }
            return Integer.parseInt(l.get(ATCustomRuleKeys.AGE).toString()) <= 13;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean c(Context context) {
        return t.a().b(context);
    }

    public static boolean c() {
        return t.a().b();
    }

    public static boolean b(Context context) {
        return t.a().a(context);
    }

    public static String a(Context context) {
        String x = com.anythink.core.common.b.n.a().x();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(e.d(context));
        stringBuffer.append(C4152Lrc.j);
        stringBuffer.append(e.f());
        stringBuffer.append(C4152Lrc.j);
        stringBuffer.append(x);
        stringBuffer.append(C4152Lrc.j);
        stringBuffer.append(System.currentTimeMillis());
        stringBuffer.append(C4152Lrc.j);
        stringBuffer.append(new Random().nextInt(10000));
        return g.a(stringBuffer.toString());
    }

    public static void a(List<ax> list, ax axVar) {
        if (list == null) {
            return;
        }
        int size = list.size();
        if (size == 0) {
            list.add(axVar);
            return;
        }
        int i = size - 1;
        for (int i2 = 0; i2 < size; i2++) {
            boolean z = true;
            if (a(axVar) >= a(list.get(i2))) {
                list.add(i2, axVar);
            } else if (i2 == i) {
                list.add(axVar);
            } else {
                z = false;
            }
            if (z) {
                return;
            }
        }
    }

    public static boolean a(List<ax> list, ax axVar, ax axVar2, int i, int i2, boolean z) {
        if (z && axVar.b() == -1) {
            list.add(i, axVar2);
            return true;
        } else if (a(axVar2) >= a(axVar)) {
            list.add(i, axVar2);
            return true;
        } else if (i == i2) {
            list.add(axVar2);
            return true;
        } else {
            return false;
        }
    }

    public static void a(WebView webView) {
        if (webView == null) {
            return;
        }
        webView.removeJavascriptInterface("searchBoxjavaBridge_");
        webView.removeJavascriptInterface("accessibility");
        webView.removeJavascriptInterface("accessibilityTraversal");
        webView.getSettings().setAllowFileAccess(false);
        if (Build.VERSION.SDK_INT >= 16) {
            webView.getSettings().setAllowFileAccessFromFileURLs(false);
            webView.getSettings().setAllowUniversalAccessFromFileURLs(false);
        }
        webView.getSettings().setSavePassword(false);
    }

    public static double a(ax axVar) {
        return axVar != null ? axVar.ag() : AbstractC4714Nqc.f12500a;
    }

    public static void a(String str, List<ax> list) {
        if (list != null) {
            try {
                StringBuilder sb = new StringBuilder();
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ax axVar = list.get(i);
                    sb.append("\n");
                    sb.append(i);
                    sb.append(" --> adSourceId: ");
                    sb.append(axVar.u());
                    sb.append(", ");
                    sb.append(axVar.e());
                    sb.append(", real: ");
                    sb.append(axVar.y());
                    sb.append(", sort: ");
                    sb.append(a(axVar));
                    String A = axVar.A();
                    if (!TextUtils.isEmpty(A)) {
                        sb.append(", errorMsg: ");
                        sb.append(A);
                    }
                }
                Log.e(str, sb.toString());
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static String a() {
        return TextUtils.isEmpty("UA_6.2.81") ? "UA_0.0.0" : "UA_6.2.81";
    }

    public static String a(com.anythink.core.common.f.m mVar) {
        return g.a(mVar.t() + mVar.E());
    }

    public static void a(Map<String, Object> map, com.anythink.core.common.f.h hVar) {
        if (hVar == null || hVar.P() >= 100000) {
            return;
        }
        map.put(h.p.h, hVar);
    }

    public static int a(int i, int[] iArr, int i2) {
        if (iArr == null) {
            return i2;
        }
        for (int i3 : iArr) {
            if (i == i3) {
                return i;
            }
        }
        return i2;
    }

    public static List<ax> a(List<ax> list, com.anythink.core.common.g.d dVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        HashMap hashMap = new HashMap(3);
        ArrayList arrayList = new ArrayList();
        for (ax axVar : list) {
            double a2 = a(axVar);
            List list2 = (List) linkedHashMap.get(String.valueOf(a2));
            if (list2 == null) {
                list2 = new ArrayList();
                linkedHashMap.put(String.valueOf(a2), list2);
            }
            Integer num = (Integer) hashMap.get(String.valueOf(a2));
            if (num == null) {
                num = 0;
            }
            hashMap.put(String.valueOf(a2), Integer.valueOf(num.intValue() + axVar.S()));
            list2.add(axVar);
        }
        int i = 0;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            List list3 = (List) entry.getValue();
            int intValue = ((Integer) hashMap.get(entry.getKey())).intValue();
            int i2 = -1;
            while (true) {
                if (list3.size() <= 0) {
                    break;
                } else if (list3.size() == 1) {
                    ax axVar2 = (ax) list3.get(0);
                    arrayList.add(axVar2);
                    list3.remove(0);
                    if (dVar != null) {
                        dVar.a(axVar2, i, i2);
                    }
                    i++;
                } else {
                    int nextInt = f2078a.nextInt(intValue) + 1;
                    Iterator it = list3.iterator();
                    int i3 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            ax axVar3 = (ax) it.next();
                            if (axVar3.S() + i3 >= nextInt) {
                                arrayList.add(axVar3);
                                list3.remove(axVar3);
                                intValue -= axVar3.S();
                                if (i2 == -1) {
                                    i2 = 0;
                                }
                                if (dVar != null) {
                                    dVar.a(axVar3, i, i2);
                                }
                                i2++;
                                i++;
                            } else {
                                i3 += axVar3.S();
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
