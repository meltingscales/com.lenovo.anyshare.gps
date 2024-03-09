package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.xgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22975xgb {

    /* renamed from: a  reason: collision with root package name */
    public static String f29049a = "cancel";
    public static String b = "inputError";
    public static String c = "accountError";
    public static String d = "fileError";

    /* renamed from: com.lenovo.anyshare.xgb$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public static void a(String str) {
            a(str, -1);
        }

        public static void b(String str, int i) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("portal", str);
                if (i >= 0) {
                    hashMap.put("count", Integer.toString(i));
                } else {
                    hashMap.put("count", null);
                }
                hashMap.put("enter_way", C12591ghb.c().getValue());
                C6062Sie.a(ObjectStore.getContext(), C3828Knj.P, hashMap);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        public static void a(String str, int i) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                HashMap hashMap = new HashMap();
                hashMap.put("action", str);
                if (i >= 0) {
                    hashMap.put("count", Integer.toString(i));
                } else {
                    hashMap.put("count", null);
                }
                C6062Sie.a(ObjectStore.getContext(), C3828Knj.Q, hashMap);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static void a(int i, boolean z, Exception exc) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", String.valueOf(i));
            linkedHashMap.put("result", z ? "succeed" : C20443tZg.f27125a);
            linkedHashMap.put("error", exc == null ? null : exc.getMessage());
            C6062Sie.a(ObjectStore.getContext(), "safebox_decrypt_result", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(int i, boolean z, Exception exc) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", String.valueOf(i));
            linkedHashMap.put("result", z ? "succeed" : C20443tZg.f27125a);
            linkedHashMap.put("error", exc == null ? null : exc.getMessage());
            C6062Sie.a(ObjectStore.getContext(), "safebox_encrypt_result", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(boolean z, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "succeed" : C20443tZg.f27125a);
            linkedHashMap.put("reason", str);
            C6062Sie.a(ObjectStore.getContext(), "UF_SafeboxPasswordResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(boolean z, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "succeed" : C20443tZg.f27125a);
            linkedHashMap.put("reason", str);
            C6062Sie.a(ObjectStore.getContext(), "UF_SafeboxQuestionChange", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("enter_way", str2);
            C19705sOa.f(C16047mOa.b("/SafeBoxMain/Bottom").a("/SecurityTip").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(boolean z, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "succeed" : C20443tZg.f27125a);
            linkedHashMap.put("reason", str);
            C6062Sie.a(ObjectStore.getContext(), "UF_SafeboxDeleteResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(boolean z, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "succeed" : C20443tZg.f27125a);
            linkedHashMap.put("reason", str);
            C6062Sie.a(ObjectStore.getContext(), "UF_SafeboxFindResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, String str, int i, boolean z2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "succeed" : C20443tZg.f27125a);
            linkedHashMap.put("reason", str);
            linkedHashMap.put("question", String.valueOf(i));
            linkedHashMap.put("portal", z2 ? "first_create" : "more_create");
            C6062Sie.a(ObjectStore.getContext(), "UF_SafeboxCreateResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(boolean z, ContentType contentType, int i, int i2, int i3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "succeed" : C20443tZg.f27125a);
            linkedHashMap.put("type", contentType.toString());
            linkedHashMap.put("total", String.valueOf(i));
            linkedHashMap.put("success", String.valueOf(i2));
            linkedHashMap.put("failCnt", String.valueOf(i3));
            C6062Sie.a(ObjectStore.getContext(), "UF_SafeboxRestoreResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("enter_way", str3);
            C19705sOa.f(str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str, boolean z, String str2, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("result", z ? "succeed" : C20443tZg.f27125a);
            linkedHashMap.put("reason", str2);
            linkedHashMap.put("count", String.valueOf(i));
            C6062Sie.a(ObjectStore.getContext(), "UF_SafeboxLogResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("enter_way", str2);
            C19705sOa.c(C16047mOa.b("/SafeBoxMain/Bottom").a("/SecurityTip").a());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(boolean z, ContentType contentType, int i, int i2, int i3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "succeed" : C20443tZg.f27125a);
            linkedHashMap.put("type", contentType.toString());
            linkedHashMap.put("total", String.valueOf(i));
            linkedHashMap.put("success", String.valueOf(i2));
            linkedHashMap.put("failCnt", String.valueOf(i3));
            C15465lQf.e();
            C6062Sie.a(ObjectStore.getContext(), "UF_SafeboxAddResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("enter_way", str3);
            C19705sOa.e(str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void b(String str, int i) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("portal", str);
            if (i >= 0) {
                hashMap.put("count", Integer.toString(i));
            } else {
                hashMap.put("count", null);
            }
            hashMap.put("enter_way", C12591ghb.c().getValue());
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.R, hashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("enter_way", str2);
            C19705sOa.f("/SafeBox/Home/X", null, linkedHashMap);
            C19705sOa.f(C16047mOa.b("/SafeBoxMain/Bottom").a("/Private").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("enter_way", str3);
            C19705sOa.e(str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str) {
        a(str, -1);
    }

    public static void a(String str, int i) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            HashMap hashMap = new HashMap();
            hashMap.put("action", str);
            if (i >= 0) {
                hashMap.put("count", Integer.toString(i));
            } else {
                hashMap.put("count", null);
            }
            hashMap.put("enter_way", C12591ghb.c().getValue());
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.S, hashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
