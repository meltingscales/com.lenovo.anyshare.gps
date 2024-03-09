package com.tramini.plugin.a.f;

import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C12519gba;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.C9066asc;
import com.tramini.plugin.a.d.a;
import com.tramini.plugin.a.f.f;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class a extends f {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30899a = "naitve";
    public static final String b = "html";
    public static final String c = "html_background";
    public static final String d = "html_play";
    public static final String e = "html_css";
    public static final String f = "html_x3d";
    public static final String g = "html_doctype";
    public static final String h = "html_doctype_write";
    public static final String i = "html_unknow";
    public static final String j = "0";
    public static final String k = "1";
    public static final String l = "2";
    public static final String m = "3";
    public static final String n = "4";
    public static final String o = "5";
    public static final String p = "6";
    public static final String q = "7";
    public static final String r = "8";
    public static final String s = "9";
    public static final String t = JSONObject.class.getName();

    public static com.tramini.plugin.a.d.a a(JSONObject jSONObject, com.tramini.plugin.a.d.c cVar, String str, String str2) {
        return a(f.a(jSONObject.optString("in_na"), str), jSONObject.optString("pre"), a(jSONObject.optJSONArray("p_key")), jSONObject, cVar.e, str2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String d(String str, String str2) {
        char c2;
        switch (str2.hashCode()) {
            case -1852354744:
                if (str2.equals(d)) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -1052935859:
                if (str2.equals(f30899a)) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -336842123:
                if (str2.equals(f)) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 45377598:
                if (str2.equals(h)) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        if (c2 != 0) {
            if (c2 == 1 || c2 == 2) {
                return f(f.c(str.replace("\\\\\\\\x", C17016nsc.k).replaceAll("\\\\x", C17016nsc.k).replaceAll("\\\\n", "")));
            }
            if (c2 != 3) {
                return f(f.c(str));
            }
            return f(f.c(str.replace("x22", "\"").replace("x26", C4152Lrc.j).replace("x27", "'").replace("x3c", C9066asc.j).replace("x3d", "=").replace("x3e", C7593Xrc.j)));
        }
        return str.replace("\\/", "/");
    }

    public static String e(String str) {
        return str.contains("div id=\"mys-wrapper\" class=\"mys-wrapper\">") ? (str.contains("https://rr") || str.contains(C12519gba.g)) ? b : c : (str.contains("html5AdData") && str.contains("google_template_data")) ? d : (str.contains("<link") && str.contains("type=\"text/css")) ? e : (str.contains("new videoInterstitial") && str.contains("x3c")) ? f : str.contains("<!doctype html>") ? str.contains("doc.write") ? h : g : i;
    }

    public static String f(String str) {
        return str.replaceAll("&amp;", C4152Lrc.j).replaceAll("&quot;", "\"");
    }

    public static com.tramini.plugin.a.d.a a(Object obj, String str, String[] strArr, JSONObject jSONObject, JSONArray jSONArray, String str2) {
        JSONObject a2;
        String str3;
        String str4;
        String str5;
        JSONObject jSONObject2 = new JSONObject();
        if (obj != null) {
            try {
                jSONArray.put(jSONArray.length(), a.C0239a.A);
                HashSet hashSet = new HashSet();
                char c2 = 65535;
                int i2 = 0;
                if (str2.hashCode() == 48 && str2.equals("0")) {
                    c2 = 0;
                }
                if (c2 != 0) {
                    a2 = a(obj, hashSet, strArr[0], str);
                    if (a2 != null) {
                        String optString = a2.optString(strArr[0]);
                        if (!TextUtils.isEmpty(optString)) {
                            String str6 = i;
                            if (optString.contains("div id=\"mys-wrapper\" class=\"mys-wrapper\">")) {
                                if (!optString.contains("https://rr") && !optString.contains(C12519gba.g)) {
                                    str6 = c;
                                }
                                str6 = b;
                            } else if (optString.contains("html5AdData") && optString.contains("google_template_data")) {
                                str6 = d;
                            } else if (optString.contains("<link") && optString.contains("type=\"text/css")) {
                                str6 = e;
                            } else if (optString.contains("new videoInterstitial") && optString.contains("x3c")) {
                                str6 = f;
                            } else if (optString.contains("<!doctype html>")) {
                                str6 = optString.contains("doc.write") ? h : g;
                            }
                            String d2 = d(optString, str6);
                            str3 = "";
                            str4 = str3;
                            str5 = str4;
                            while (i2 < jSONArray.length()) {
                                try {
                                    String optString2 = jSONArray.optString(i2);
                                    String optString3 = jSONObject.optString(optString2);
                                    if (TextUtils.equals(optString3, a.C0239a.A)) {
                                        str3 = optString2;
                                    } else if (TextUtils.equals(optString3, "all")) {
                                        str5 = optString2;
                                    } else if (!TextUtils.isEmpty(optString3)) {
                                        String a3 = a(d2, str6, optString2, jSONObject);
                                        if (TextUtils.equals(optString2, "i_lr")) {
                                            str4 = a3;
                                        }
                                        if (!TextUtils.isEmpty(a3)) {
                                            if (optString2.equals(a.C0239a.A) && !TextUtils.isEmpty(str3)) {
                                                jSONObject2.put(str3, a3);
                                            }
                                            jSONObject2.put(optString2, a3);
                                        }
                                    }
                                } catch (Throwable unused) {
                                }
                                i2++;
                            }
                        }
                    }
                    str3 = "";
                    str4 = str3;
                    str5 = str4;
                } else {
                    a2 = a(obj, hashSet, strArr[1], str);
                    String jSONObject3 = a2.toString();
                    if (!TextUtils.isEmpty(jSONObject3)) {
                        String d3 = d(jSONObject3, f30899a);
                        str3 = "";
                        str4 = str3;
                        str5 = str4;
                        while (i2 < jSONArray.length()) {
                            try {
                                String optString4 = jSONArray.optString(i2);
                                String optString5 = jSONObject.optString(optString4);
                                if (TextUtils.equals(optString5, a.C0239a.A)) {
                                    str3 = optString4;
                                } else if (TextUtils.equals(optString5, "all")) {
                                    str5 = optString4;
                                } else if (!TextUtils.isEmpty(optString5)) {
                                    String a4 = a(d3, f30899a, optString4, jSONObject);
                                    if (TextUtils.equals(optString4, "i_lr")) {
                                        str4 = a4;
                                    }
                                    if (!TextUtils.isEmpty(a4)) {
                                        if (optString4.equals(a.C0239a.A) && !TextUtils.isEmpty(str3)) {
                                            jSONObject2.put(str3, a4);
                                        }
                                        jSONObject2.put(optString4, a4);
                                    }
                                }
                            } catch (Throwable unused2) {
                            }
                            i2++;
                        }
                    }
                    str3 = "";
                    str4 = str3;
                    str5 = str4;
                }
                com.tramini.plugin.a.d.a aVar = new com.tramini.plugin.a.d.a();
                if (jSONObject2.length() <= 0) {
                    if (a2 == null) {
                        aVar.b = new a.C0698a("1", "");
                    } else {
                        aVar.b = new a.C0698a("2", a2.toString());
                    }
                    return aVar;
                }
                if (!TextUtils.isEmpty(str3) && TextUtils.isEmpty(jSONObject2.optString(str3, "")) && !TextUtils.isEmpty(str4)) {
                    String b2 = f.b(str4);
                    if (!TextUtils.isEmpty(b2)) {
                        jSONObject2.put(str3, b2);
                    } else {
                        String a5 = f.a(str4);
                        if (!TextUtils.isEmpty(a5)) {
                            jSONObject2.put(str3, a5);
                        }
                    }
                }
                if (a2 != null && !TextUtils.isEmpty(str5)) {
                    jSONObject2.put(str5, com.tramini.plugin.a.h.c.a(a2.toString().getBytes()));
                }
                aVar.f30893a = jSONObject2;
                return aVar;
            } catch (Throwable unused3) {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String e(java.lang.String r6, java.lang.String r7) {
        /*
            java.lang.String r0 = ""
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L7b
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L7b
            r6 = 0
            r2 = r0
        L9:
            int r3 = r1.length()     // Catch: java.lang.Throwable -> L7b
            if (r6 >= r3) goto L7b
            org.json.JSONObject r3 = r1.optJSONObject(r6)     // Catch: java.lang.Throwable -> L7b
            if (r3 == 0) goto L78
            java.lang.String r4 = "action"
            r5 = -1
            int r4 = r3.optInt(r4, r5)     // Catch: java.lang.Throwable -> L7b
            java.lang.String r5 = "param"
            java.lang.String r3 = r3.optString(r5, r0)     // Catch: java.lang.Throwable -> L7b
            r5 = 11
            if (r4 == r5) goto L67
            r5 = 13
            if (r4 == r5) goto L5c
            r5 = 101(0x65, float:1.42E-43)
            if (r4 == r5) goto L51
            r5 = 102(0x66, float:1.43E-43)
            if (r4 == r5) goto L33
            goto L71
        L33:
            boolean r4 = android.text.TextUtils.isEmpty(r7)     // Catch: java.lang.Throwable -> L7b
            if (r4 != 0) goto L78
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7b
            java.lang.String r4 = "'"
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L7b
            r2.append(r3)     // Catch: java.lang.Throwable -> L7b
            java.lang.String r3 = "'\\s*:\\s*'(.*?)'"
            r2.append(r3)     // Catch: java.lang.Throwable -> L7b
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r2 = com.tramini.plugin.a.f.f.c(r7, r2)     // Catch: java.lang.Throwable -> L7b
            goto L71
        L51:
            boolean r4 = android.text.TextUtils.isEmpty(r7)     // Catch: java.lang.Throwable -> L7b
            if (r4 != 0) goto L78
            java.lang.String r2 = com.tramini.plugin.a.f.f.b.a(r7, r3)     // Catch: java.lang.Throwable -> L7b
            goto L71
        L5c:
            boolean r4 = android.text.TextUtils.isEmpty(r7)     // Catch: java.lang.Throwable -> L7b
            if (r4 != 0) goto L78
            java.lang.String r2 = com.tramini.plugin.a.f.f.d.b(r7, r3)     // Catch: java.lang.Throwable -> L7b
            goto L71
        L67:
            boolean r4 = android.text.TextUtils.isEmpty(r7)     // Catch: java.lang.Throwable -> L7b
            if (r4 != 0) goto L78
            java.lang.String r2 = com.tramini.plugin.a.f.f.d.a(r7, r3)     // Catch: java.lang.Throwable -> L7b
        L71:
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L7b
            if (r3 != 0) goto L78
            return r2
        L78:
            int r6 = r6 + 1
            goto L9
        L7b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tramini.plugin.a.f.a.e(java.lang.String, java.lang.String):java.lang.String");
    }

    public static JSONObject a(Object obj, Set<Object> set, String str, String str2) {
        if (obj != null && !set.contains(obj)) {
            set.add(obj);
            Class<?> cls = obj.getClass();
            ArrayList<Field> arrayList = new ArrayList();
            do {
                arrayList.addAll(Arrays.asList(cls.getDeclaredFields()));
                cls = cls.getSuperclass();
            } while (cls.getName().startsWith(str2));
            for (Field field : arrayList) {
                field.setAccessible(true);
                try {
                    Object obj2 = field.get(obj);
                    if (obj2 != null) {
                        if (!field.getType().getName().equals("interface") && !obj2.getClass().getName().startsWith(str2)) {
                            if (field.getType().getName().equals(t)) {
                                JSONObject jSONObject = (JSONObject) obj2;
                                if (jSONObject.has(str)) {
                                    return jSONObject;
                                }
                            } else {
                                continue;
                            }
                        }
                        JSONObject a2 = a(obj2, set, str, str2);
                        if (a2 != null) {
                            return a2;
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
        return null;
    }

    public static String[] a(JSONArray jSONArray) {
        try {
            int length = jSONArray.length();
            String[] strArr = new String[length];
            for (int i2 = 0; i2 < length; i2++) {
                try {
                    strArr[i2] = jSONArray.getString(i2);
                } catch (JSONException unused) {
                    return strArr;
                }
            }
            return strArr;
        } catch (JSONException unused2) {
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static String a(String str, String str2, String str3, JSONObject jSONObject) {
        char c2;
        switch (str2.hashCode()) {
            case -1852354744:
                if (str2.equals(d)) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case -1851164744:
                if (str2.equals(i)) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case -1747666366:
                if (str2.equals(c)) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case -1052935859:
                if (str2.equals(f30899a)) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -336860305:
                if (str2.equals(e)) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case -336842123:
                if (str2.equals(f)) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case 3213227:
                if (str2.equals(b)) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 45377598:
                if (str2.equals(h)) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case 562203614:
                if (str2.equals(g)) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
                return e(jSONObject.optJSONObject(str3).optString("0"), str);
            case 1:
                return e(jSONObject.optJSONObject(str3).optString("1"), str);
            case 2:
                return e(jSONObject.optJSONObject(str3).optString("2"), str);
            case 3:
                return e(jSONObject.optJSONObject(str3).optString("5"), str);
            case 4:
                return e(jSONObject.optJSONObject(str3).optString("7"), str);
            case 5:
                String optString = jSONObject.optString("3");
                String optString2 = jSONObject.optString("4");
                String a2 = f.b.a(str, optString);
                if (!TextUtils.isEmpty(a2)) {
                    return e(jSONObject.optJSONObject(str3).optString("3"), f.d(a2));
                }
                return e(jSONObject.optJSONObject(str3).optString("4"), f.b.a(str, optString2));
            case 6:
                String a3 = f.b.a(str, jSONObject.optString("6"));
                if (TextUtils.isEmpty(a3)) {
                    return "";
                }
                return e(jSONObject.optJSONObject(str3).optString("3"), f.d(a3));
            case 7:
                return e(jSONObject.optJSONObject(str3).optString("2"), f.b.a(str, jSONObject.optString("8")));
            default:
                return e(jSONObject.optJSONObject(str3).optString("9"), str);
        }
    }
}
