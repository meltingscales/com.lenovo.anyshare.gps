package com.lenovo.anyshare;

import android.util.Patterns;
import java.io.File;
import java.io.FileInputStream;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class KH {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f10876a;
    public static Map<String, String> b;
    public static Map<String, String> c;
    public static JSONObject d;
    public static boolean e;
    public static final KH f = new KH();

    @Tkk
    public static final boolean a() {
        if (IK.a(KH.class)) {
            return false;
        }
        try {
            return e;
        } catch (Throwable th) {
            IK.a(th, KH.class);
            return false;
        }
    }

    private final boolean b(JSONObject jSONObject) {
        if (IK.a(this)) {
            return false;
        }
        try {
            return ((jSONObject.optInt("classtypebitmask") & 1) << 5) > 0;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    private final float[] c(JSONObject jSONObject) {
        if (IK.a(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            String optString = jSONObject.optString("text");
            C11440emk.d(optString, "node.optString(TEXT_KEY)");
            if (optString != null) {
                String lowerCase = optString.toLowerCase();
                C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                String optString2 = jSONObject.optString("hint");
                C11440emk.d(optString2, "node.optString(HINT_KEY)");
                if (optString2 != null) {
                    String lowerCase2 = optString2.toLowerCase();
                    C11440emk.d(lowerCase2, "(this as java.lang.String).toLowerCase()");
                    String optString3 = jSONObject.optString("classname");
                    C11440emk.d(optString3, "node.optString(CLASS_NAME_KEY)");
                    if (optString3 != null) {
                        String lowerCase3 = optString3.toLowerCase();
                        C11440emk.d(lowerCase3, "(this as java.lang.String).toLowerCase()");
                        int optInt = jSONObject.optInt("inputtype", -1);
                        String[] strArr = {lowerCase, lowerCase2};
                        if (a(new String[]{"$", "amount", "price", "total"}, strArr)) {
                            fArr[0] = fArr[0] + 1.0f;
                        }
                        if (a(new String[]{"password", "pwd"}, strArr)) {
                            fArr[1] = fArr[1] + 1.0f;
                        }
                        if (a(new String[]{"tel", "phone"}, strArr)) {
                            fArr[2] = fArr[2] + 1.0f;
                        }
                        if (a(new String[]{"search"}, strArr)) {
                            fArr[4] = fArr[4] + 1.0f;
                        }
                        if (optInt >= 0) {
                            fArr[5] = fArr[5] + 1.0f;
                        }
                        if (optInt == 3 || optInt == 2) {
                            fArr[6] = fArr[6] + 1.0f;
                        }
                        if (optInt == 32 || Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                            fArr[7] = fArr[7] + 1.0f;
                        }
                        if (Gqk.c((CharSequence) lowerCase3, (CharSequence) "checkbox", false, 2, (Object) null)) {
                            fArr[8] = fArr[8] + 1.0f;
                        }
                        if (a(new String[]{"complete", "confirm", "done", com.anythink.expressad.e.a.b.dQ}, new String[]{lowerCase})) {
                            fArr[10] = fArr[10] + 1.0f;
                        }
                        if (Gqk.c((CharSequence) lowerCase3, (CharSequence) "radio", false, 2, (Object) null) && Gqk.c((CharSequence) lowerCase3, (CharSequence) "button", false, 2, (Object) null)) {
                            fArr[12] = fArr[12] + 1.0f;
                        }
                        try {
                            JSONArray optJSONArray = jSONObject.optJSONArray("childviews");
                            int length = optJSONArray.length();
                            for (int i2 = 0; i2 < length; i2++) {
                                JSONObject jSONObject2 = optJSONArray.getJSONObject(i2);
                                C11440emk.d(jSONObject2, "childViews.getJSONObject(i)");
                                a(fArr, c(jSONObject2));
                            }
                        } catch (JSONException unused) {
                        }
                        return fArr;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @Tkk
    public static final void a(File file) {
        if (IK.a(KH.class)) {
            return;
        }
        try {
            try {
                d = new JSONObject();
                FileInputStream fileInputStream = new FileInputStream(file);
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                d = new JSONObject(new String(bArr, Ypk.f17333a));
                f10876a = Nhk.d(C18699qfk.a("ENGLISH", "1"), C18699qfk.a("GERMAN", "2"), C18699qfk.a("SPANISH", "3"), C18699qfk.a("JAPANESE", "4"));
                b = Nhk.d(C18699qfk.a("VIEW_CONTENT", "0"), C18699qfk.a("SEARCH", "1"), C18699qfk.a("ADD_TO_CART", "2"), C18699qfk.a("ADD_TO_WISHLIST", "3"), C18699qfk.a("INITIATE_CHECKOUT", "4"), C18699qfk.a("ADD_PAYMENT_INFO", "5"), C18699qfk.a("PURCHASE", "6"), C18699qfk.a("LEAD", "7"), C18699qfk.a("COMPLETE_REGISTRATION", "8"));
                c = Nhk.d(C18699qfk.a("BUTTON_TEXT", "1"), C18699qfk.a("PAGE_TITLE", "2"), C18699qfk.a("RESOLVED_DOCUMENT_LINK", "3"), C18699qfk.a("BUTTON_ID", "4"));
                e = true;
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            IK.a(th, KH.class);
        }
    }

    @Tkk
    public static final String a(String str, String str2, String str3) {
        if (IK.a(KH.class)) {
            return null;
        }
        try {
            C11440emk.e(str, "buttonText");
            C11440emk.e(str2, "activityName");
            C11440emk.e(str3, "appName");
            String str4 = str3 + " | " + str2 + ", " + str;
            if (str4 != null) {
                String lowerCase = str4.toLowerCase();
                C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                return lowerCase;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (Throwable th) {
            IK.a(th, KH.class);
            return null;
        }
    }

    @Tkk
    public static final float[] a(JSONObject jSONObject, String str) {
        if (IK.a(KH.class)) {
            return null;
        }
        try {
            C11440emk.e(jSONObject, "viewHierarchy");
            C11440emk.e(str, "appName");
            if (e) {
                float[] fArr = new float[30];
                for (int i = 0; i < 30; i++) {
                    fArr[i] = 0.0f;
                }
                try {
                    String lowerCase = str.toLowerCase();
                    C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                    JSONObject jSONObject2 = new JSONObject(jSONObject.optJSONObject(com.anythink.expressad.a.C).toString());
                    String optString = jSONObject.optString("screenname");
                    JSONArray jSONArray = new JSONArray();
                    f.a(jSONObject2, jSONArray);
                    f.a(fArr, f.c(jSONObject2));
                    JSONObject a2 = f.a(jSONObject2);
                    if (a2 != null) {
                        KH kh = f;
                        C11440emk.d(optString, "screenName");
                        String jSONObject3 = jSONObject2.toString();
                        C11440emk.d(jSONObject3, "viewTree.toString()");
                        f.a(fArr, kh.a(a2, jSONArray, optString, jSONObject3, lowerCase));
                        return fArr;
                    }
                    return null;
                } catch (JSONException unused) {
                    return fArr;
                }
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, KH.class);
            return null;
        }
    }

    private final float[] a(JSONObject jSONObject, JSONArray jSONArray, String str, String str2, String str3) {
        if (IK.a(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            int length = jSONArray.length();
            float f2 = 1.0f;
            fArr[3] = length > 1 ? length - 1.0f : 0.0f;
            try {
                int length2 = jSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                    C11440emk.d(jSONObject2, "siblings.getJSONObject(i)");
                    if (b(jSONObject2)) {
                        fArr[9] = fArr[9] + 1.0f;
                    }
                }
            } catch (JSONException unused) {
            }
            fArr[13] = -1.0f;
            fArr[14] = -1.0f;
            String str4 = str + '|' + str3;
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            a(jSONObject, sb2, sb);
            String sb3 = sb.toString();
            C11440emk.d(sb3, "hintSB.toString()");
            String sb4 = sb2.toString();
            C11440emk.d(sb4, "textSB.toString()");
            fArr[15] = a("ENGLISH", "COMPLETE_REGISTRATION", "BUTTON_TEXT", sb4) ? 1.0f : 0.0f;
            fArr[16] = a("ENGLISH", "COMPLETE_REGISTRATION", "PAGE_TITLE", str4) ? 1.0f : 0.0f;
            fArr[17] = a("ENGLISH", "COMPLETE_REGISTRATION", "BUTTON_ID", sb3) ? 1.0f : 0.0f;
            fArr[18] = Gqk.c((CharSequence) str2, (CharSequence) "password", false, 2, (Object) null) ? 1.0f : 0.0f;
            fArr[19] = a("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", str2) ? 1.0f : 0.0f;
            fArr[20] = a("(?i)(sign in)|login|signIn", str2) ? 1.0f : 0.0f;
            fArr[21] = a("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", str2) ? 1.0f : 0.0f;
            fArr[22] = a("ENGLISH", "PURCHASE", "BUTTON_TEXT", sb4) ? 1.0f : 0.0f;
            fArr[24] = a("ENGLISH", "PURCHASE", "PAGE_TITLE", str4) ? 1.0f : 0.0f;
            fArr[25] = a("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", sb4) ? 1.0f : 0.0f;
            fArr[27] = a("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", str4) ? 1.0f : 0.0f;
            fArr[28] = a("ENGLISH", "LEAD", "BUTTON_TEXT", sb4) ? 1.0f : 0.0f;
            if (!a("ENGLISH", "LEAD", "PAGE_TITLE", str4)) {
                f2 = 0.0f;
            }
            fArr[29] = f2;
            return fArr;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final boolean a(String str, String str2, String str3, String str4) {
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        if (IK.a(this)) {
            return false;
        }
        try {
            JSONObject jSONObject = d;
            String str5 = null;
            if (jSONObject != null) {
                JSONObject optJSONObject3 = jSONObject.optJSONObject("rulesForLanguage");
                if (optJSONObject3 != null) {
                    Map<String, String> map = f10876a;
                    if (map == null) {
                        C11440emk.m("languageInfo");
                        throw null;
                    }
                    JSONObject optJSONObject4 = optJSONObject3.optJSONObject(map.get(str));
                    if (optJSONObject4 != null && (optJSONObject = optJSONObject4.optJSONObject("rulesForEvent")) != null) {
                        Map<String, String> map2 = b;
                        if (map2 == null) {
                            C11440emk.m("eventInfo");
                            throw null;
                        }
                        JSONObject optJSONObject5 = optJSONObject.optJSONObject(map2.get(str2));
                        if (optJSONObject5 != null && (optJSONObject2 = optJSONObject5.optJSONObject("positiveRules")) != null) {
                            Map<String, String> map3 = c;
                            if (map3 == null) {
                                C11440emk.m("textTypeInfo");
                                throw null;
                            }
                            str5 = optJSONObject2.optString(map3.get(str3));
                        }
                    }
                }
                if (str5 == null) {
                    return false;
                }
                return a(str5, str4);
            }
            C11440emk.m("rules");
            throw null;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    private final boolean a(String str, String str2) {
        if (IK.a(this)) {
            return false;
        }
        try {
            return Pattern.compile(str).matcher(str2).find();
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    private final boolean a(String[] strArr, String[] strArr2) {
        if (IK.a(this)) {
            return false;
        }
        try {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (Gqk.c((CharSequence) str2, (CharSequence) str, false, 2, (Object) null)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    private final boolean a(JSONObject jSONObject, JSONArray jSONArray) {
        boolean z;
        boolean z2;
        if (IK.a(this)) {
            return false;
        }
        try {
            if (jSONObject.optBoolean("is_interacted")) {
                return true;
            }
            JSONArray optJSONArray = jSONObject.optJSONArray("childviews");
            int length = optJSONArray.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    z2 = false;
                    break;
                } else if (optJSONArray.getJSONObject(i).optBoolean("is_interacted")) {
                    z = true;
                    z2 = true;
                    break;
                } else {
                    i++;
                }
            }
            JSONArray jSONArray2 = new JSONArray();
            if (z) {
                int length2 = optJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    jSONArray.put(optJSONArray.getJSONObject(i2));
                }
                return z2;
            }
            int length3 = optJSONArray.length();
            boolean z3 = z2;
            for (int i3 = 0; i3 < length3; i3++) {
                JSONObject jSONObject2 = optJSONArray.getJSONObject(i3);
                C11440emk.d(jSONObject2, "child");
                if (a(jSONObject2, jSONArray)) {
                    jSONArray2.put(jSONObject2);
                    z3 = true;
                }
            }
            jSONObject.put("childviews", jSONArray2);
            return z3;
        } catch (JSONException unused) {
            return false;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    private final void a(float[] fArr, float[] fArr2) {
        if (IK.a(this)) {
            return;
        }
        try {
            int length = fArr.length;
            for (int i = 0; i < length; i++) {
                fArr[i] = fArr[i] + fArr2[i];
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final void a(JSONObject jSONObject, StringBuilder sb, StringBuilder sb2) {
        if (IK.a(this)) {
            return;
        }
        try {
            String optString = jSONObject.optString("text", "");
            C11440emk.d(optString, "view.optString(TEXT_KEY, \"\")");
            if (optString != null) {
                String lowerCase = optString.toLowerCase();
                C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                String optString2 = jSONObject.optString("hint", "");
                C11440emk.d(optString2, "view.optString(HINT_KEY, \"\")");
                if (optString2 != null) {
                    String lowerCase2 = optString2.toLowerCase();
                    C11440emk.d(lowerCase2, "(this as java.lang.String).toLowerCase()");
                    boolean z = true;
                    if (lowerCase.length() > 0) {
                        sb.append(lowerCase);
                        sb.append(C2051Ejc.f8464a);
                    }
                    if (lowerCase2.length() <= 0) {
                        z = false;
                    }
                    if (z) {
                        sb2.append(lowerCase2);
                        sb2.append(C2051Ejc.f8464a);
                    }
                    JSONArray optJSONArray = jSONObject.optJSONArray("childviews");
                    if (optJSONArray != null) {
                        int length = optJSONArray.length();
                        for (int i = 0; i < length; i++) {
                            try {
                                JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                                C11440emk.d(jSONObject2, "currentChildView");
                                a(jSONObject2, sb, sb2);
                            } catch (JSONException unused) {
                            }
                        }
                        return;
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final JSONObject a(JSONObject jSONObject) {
        if (IK.a(this)) {
            return null;
        }
        try {
        } catch (JSONException unused) {
        } catch (Throwable th) {
            IK.a(th, this);
        }
        if (jSONObject.optBoolean("is_interacted")) {
            return jSONObject;
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("childviews");
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                C11440emk.d(jSONObject2, "children.getJSONObject(i)");
                JSONObject a2 = a(jSONObject2);
                if (a2 != null) {
                    return a2;
                }
            }
            return null;
        }
        return null;
    }
}
