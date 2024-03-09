package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3576Jra {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f10709a;
    public static final Mek b;
    public static final Mek c;
    public static final Mek d;
    public static final Mek e;
    public static final Mek f;
    public static final Mek g;
    public static final C3576Jra h = new C3576Jra();

    static {
        C6040Sge.b("WhatsApp-Config", "BuildConfig.DEBUG=%s,Logger.isDebugging()=%s,Logger.isDebugVersion=%s", false, Boolean.valueOf(C6040Sge.e()), Boolean.valueOf(C6040Sge.f));
        b = Pek.a(C2425Fra.f8954a);
        c = Pek.a(C3001Hra.f9839a);
        d = Pek.a(C1847Dra.f8056a);
        e = Pek.a(C2137Era.f8523a);
        f = Pek.a(C1557Cra.f7603a);
        g = Pek.a(C3289Ira.f10278a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String[] f() {
        return (String[]) b.getValue();
    }

    private final boolean g() {
        return ((Boolean) g.getValue()).booleanValue();
    }

    public final boolean a() {
        return ((Boolean) f.getValue()).booleanValue();
    }

    public final List<String> b() {
        return (List) d.getValue();
    }

    public final boolean c() {
        return ((Boolean) e.getValue()).booleanValue();
    }

    public final String[] d() {
        return (String[]) c.getValue();
    }

    public final boolean e() {
        if (c() && g()) {
            Context context = ObjectStore.getContext();
            if (context != null) {
                return a(context).a("isFirstShowWhatsAppFile", true);
            }
            return true;
        }
        return false;
    }

    private final C21169uie a(Context context) {
        C21169uie c21169uie = f10709a;
        if (c21169uie != null) {
            return c21169uie;
        }
        C21169uie c21169uie2 = new C21169uie(context.getApplicationContext());
        f10709a = c21169uie2;
        return c21169uie2;
    }

    public final void a(boolean z) {
        Context context = ObjectStore.getContext();
        if (context != null) {
            a(context).b("isFirstShowWhatsAppFile", false);
        }
    }
}
