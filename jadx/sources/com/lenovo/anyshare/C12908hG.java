package com.lenovo.anyshare;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Patterns;
import com.facebook.FacebookSdk;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.text.Regex;

/* renamed from: com.lenovo.anyshare.hG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12908hG {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21517a;
    public static SharedPreferences b;
    public static final AtomicBoolean c;
    public static final ConcurrentHashMap<String, String> d;
    public static final ConcurrentHashMap<String, String> e;
    public static final C12908hG f = new C12908hG();

    static {
        String simpleName = C12908hG.class.getSimpleName();
        C11440emk.d(simpleName, "UserDataStore::class.java.simpleName");
        f21517a = simpleName;
        c = new AtomicBoolean(false);
        d = new ConcurrentHashMap<>();
        e = new ConcurrentHashMap<>();
    }

    public static final /* synthetic */ ConcurrentHashMap a(C12908hG c12908hG) {
        if (IK.a(C12908hG.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean b(C12908hG c12908hG) {
        if (IK.a(C12908hG.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
            return null;
        }
    }

    public static final /* synthetic */ ConcurrentHashMap c(C12908hG c12908hG) {
        if (IK.a(C12908hG.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
            return null;
        }
    }

    public static final /* synthetic */ SharedPreferences d(C12908hG c12908hG) {
        if (IK.a(C12908hG.class)) {
            return null;
        }
        try {
            SharedPreferences sharedPreferences = b;
            if (sharedPreferences != null) {
                return sharedPreferences;
            }
            C11440emk.m("sharedPreferences");
            throw null;
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
            return null;
        }
    }

    public static final /* synthetic */ String e(C12908hG c12908hG) {
        if (IK.a(C12908hG.class)) {
            return null;
        }
        try {
            return f21517a;
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
            return null;
        }
    }

    public static final /* synthetic */ void f(C12908hG c12908hG) {
        if (IK.a(C12908hG.class)) {
            return;
        }
        try {
            c12908hG.f();
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
        }
    }

    public static final /* synthetic */ void a(C12908hG c12908hG, SharedPreferences sharedPreferences) {
        if (IK.a(C12908hG.class)) {
            return;
        }
        try {
            b = sharedPreferences;
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
        }
    }

    private final void b(String str, String str2) {
        if (IK.a(this)) {
            return;
        }
        try {
            FacebookSdk.getExecutor().execute(new RunnableC12276gG(str, str2));
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Tkk
    public static final String c() {
        if (IK.a(C12908hG.class)) {
            return null;
        }
        try {
            if (!c.get()) {
                android.util.Log.w(f21517a, "initStore should have been called before calling setUserID");
                f.f();
            }
            return WJ.a(d);
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
            return null;
        }
    }

    @Tkk
    public static final void d() {
        if (IK.a(C12908hG.class)) {
            return;
        }
        try {
            if (c.get()) {
                return;
            }
            f.f();
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
        }
    }

    private final Map<String, String> e() {
        if (IK.a(this)) {
            return null;
        }
        try {
            HashMap hashMap = new HashMap();
            Set<String> a2 = C15349lG.b.a();
            for (String str : e.keySet()) {
                if (a2.contains(str)) {
                    hashMap.put(str, e.get(str));
                }
            }
            return hashMap;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final synchronized void f() {
        if (IK.a(this)) {
            return;
        }
        if (c.get()) {
            return;
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.getApplicationContext());
        C11440emk.d(defaultSharedPreferences, "PreferenceManager.getDef….getApplicationContext())");
        b = defaultSharedPreferences;
        SharedPreferences sharedPreferences = b;
        if (sharedPreferences != null) {
            String string = sharedPreferences.getString("com.facebook.appevents.UserDataStore.userData", "");
            if (string == null) {
                string = "";
            }
            C11440emk.d(string, "sharedPreferences.getStr…(USER_DATA_KEY, \"\") ?: \"\"");
            SharedPreferences sharedPreferences2 = b;
            if (sharedPreferences2 != null) {
                String string2 = sharedPreferences2.getString("com.facebook.appevents.UserDataStore.internalUserData", "");
                if (string2 == null) {
                    string2 = "";
                }
                C11440emk.d(string2, "sharedPreferences.getStr…_USER_DATA_KEY, \"\") ?: \"\"");
                d.putAll(WJ.d(string));
                e.putAll(WJ.d(string2));
                c.set(true);
                return;
            }
            C11440emk.m("sharedPreferences");
            throw null;
        }
        C11440emk.m("sharedPreferences");
        throw null;
    }

    public static final /* synthetic */ void a(C12908hG c12908hG, Bundle bundle) {
        if (IK.a(C12908hG.class)) {
            return;
        }
        try {
            c12908hG.b(bundle);
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
        }
    }

    public static final /* synthetic */ void a(C12908hG c12908hG, String str, String str2) {
        if (IK.a(C12908hG.class)) {
            return;
        }
        try {
            c12908hG.b(str, str2);
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
        }
    }

    @Tkk
    public static final String b() {
        if (IK.a(C12908hG.class)) {
            return null;
        }
        try {
            if (!c.get()) {
                f.f();
            }
            HashMap hashMap = new HashMap();
            hashMap.putAll(d);
            hashMap.putAll(f.e());
            return WJ.a(hashMap);
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
            return null;
        }
    }

    @Tkk
    public static final void a(Bundle bundle) {
        if (IK.a(C12908hG.class)) {
            return;
        }
        try {
            C8618aG.f18345a.a().execute(new RunnableC11666fG(bundle));
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
        }
    }

    @Tkk
    public static final void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        if (IK.a(C12908hG.class)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                bundle.putString("em", str);
            }
            if (str2 != null) {
                bundle.putString("fn", str2);
            }
            if (str3 != null) {
                bundle.putString("ln", str3);
            }
            if (str4 != null) {
                bundle.putString("ph", str4);
            }
            if (str5 != null) {
                bundle.putString("db", str5);
            }
            if (str6 != null) {
                bundle.putString("ge", str6);
            }
            if (str7 != null) {
                bundle.putString(com.anythink.expressad.e.a.b.dy, str7);
            }
            if (str8 != null) {
                bundle.putString(ZLi.M, str8);
            }
            if (str9 != null) {
                bundle.putString("zp", str9);
            }
            if (str10 != null) {
                bundle.putString("country", str10);
            }
            a(bundle);
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
        }
    }

    private final void b(Bundle bundle) {
        if (IK.a(this) || bundle == null) {
            return;
        }
        try {
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj != null) {
                    C11440emk.d(obj, "ud[key] ?: continue");
                    String obj2 = obj.toString();
                    if (a(obj2)) {
                        ConcurrentHashMap<String, String> concurrentHashMap = d;
                        if (obj2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        String lowerCase = obj2.toLowerCase();
                        C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                        concurrentHashMap.put(str, lowerCase);
                    } else {
                        C11440emk.d(str, "key");
                        String h = WJ.h(a(str, obj2));
                        if (h != null) {
                            d.put(str, h);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Tkk
    public static final void a() {
        if (IK.a(C12908hG.class)) {
            return;
        }
        try {
            C8618aG.f18345a.a().execute(RunnableC11056eG.f20185a);
        } catch (Throwable th) {
            IK.a(th, C12908hG.class);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c6 A[Catch: Throwable -> 0x0124, TryCatch #0 {Throwable -> 0x0124, blocks: (B:5:0x0009, B:7:0x0016, B:8:0x001b, B:9:0x0023, B:11:0x0029, B:16:0x004e, B:23:0x0063, B:26:0x0069, B:27:0x006c, B:29:0x0086, B:32:0x0092, B:34:0x009d, B:36:0x00a5, B:42:0x00b4, B:45:0x00c6, B:50:0x00d3, B:57:0x0104, B:51:0x00dc, B:53:0x00e0, B:55:0x00f1, B:56:0x00fc, B:39:0x00aa, B:40:0x00b1, B:41:0x00b2, B:58:0x010f, B:59:0x0116), top: B:64:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c5 A[SYNTHETIC] */
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(java.util.Map<java.lang.String, java.lang.String> r11) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12908hG.a(java.util.Map):void");
    }

    private final boolean a(String str) {
        if (IK.a(this)) {
            return false;
        }
        try {
            return new Regex("[A-Fa-f0-9]{64}").matches(str);
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    private final String a(String str, String str2) {
        String str3;
        if (IK.a(this)) {
            return null;
        }
        try {
            int length = str2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = C11440emk.a((int) str2.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String obj = str2.subSequence(i, length + 1).toString();
            if (obj != null) {
                String lowerCase = obj.toLowerCase();
                C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                if (C11440emk.a((Object) "em", (Object) str)) {
                    if (Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                        return lowerCase;
                    }
                    android.util.Log.e(f21517a, "Setting email failure: this is not a valid email address");
                    return "";
                } else if (C11440emk.a((Object) "ph", (Object) str)) {
                    return new Regex("[^0-9]").replace(lowerCase, "");
                } else {
                    if (C11440emk.a((Object) "ge", (Object) str)) {
                        if (!(lowerCase.length() > 0)) {
                            str3 = "";
                        } else if (lowerCase == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        } else {
                            str3 = lowerCase.substring(0, 1);
                            C11440emk.d(str3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                        }
                        if (!C11440emk.a((Object) "f", (Object) str3) && !C11440emk.a((Object) "m", (Object) str3)) {
                            android.util.Log.e(f21517a, "Setting gender failure: the supported value for gender is f or m");
                            return "";
                        }
                        return str3;
                    }
                    return lowerCase;
                }
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }
}
