package com.lenovo.anyshare;

import com.lenovo.anyshare.main.commandad.BaseMainAdHelper;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.rIa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19030rIa {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f26014a = false;
    public static boolean b = false;
    public static a c = null;
    public static boolean d = false;
    public static InterfaceC12904hFg e = new C18421qIa();
    public static Map<String, Integer> f = new HashMap();
    public static Map<String, Integer> g = new HashMap();

    /* renamed from: com.lenovo.anyshare.rIa$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(String str);

        void b(String str);
    }

    /* renamed from: com.lenovo.anyshare.rIa$b */
    /* loaded from: classes5.dex */
    public interface b {
        void a(String str);
    }

    public static void b() {
        c = null;
    }

    public static void a(b bVar) {
        if (bVar != null) {
            C8356_ie.a(new C17812pIa(bVar));
        }
    }

    public static boolean a() {
        return C15356lGg.j;
    }

    public static void a(KIa kIa, BaseMainAdHelper baseMainAdHelper, a aVar) {
        c = aVar;
        f26014a = true;
        b = true;
        f.clear();
        g.clear();
        if (baseMainAdHelper != null) {
            baseMainAdHelper.d(false);
        }
        if (kIa != null) {
            kIa.b(false);
        }
        C12272gFg.a(e);
    }

    public static void a(KIa kIa) {
        if (kIa != null) {
            kIa.b(true);
        }
    }

    public static void a(String str, int i) {
        if (f26014a && c != null) {
            try {
                f.put(str, Integer.valueOf(i));
                if (!f.containsKey("ad") || !f.containsKey("pop")) {
                    return;
                }
                f26014a = false;
                int intValue = f.get("ad").intValue();
                int intValue2 = f.get("pop").intValue();
                if (intValue + intValue2 > 1) {
                    c.a("ad_and_promotion");
                } else if (intValue == 1) {
                    c.a("ad_only");
                } else if (intValue2 == 1) {
                    c.a("promotion_only");
                } else {
                    c.a("empty");
                }
                f.clear();
            } catch (Exception unused) {
            }
        }
    }

    public static void a(String str) {
        a aVar;
        if (!b || (aVar = c) == null) {
            return;
        }
        aVar.b("ad_load_finish");
    }
}
