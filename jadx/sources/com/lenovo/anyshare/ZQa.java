package com.lenovo.anyshare;

import android.app.Activity;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialBgHelper;", "", "()V", "Companion", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ZQa {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f17545a;
    public static int b;
    public static final a d = new a(null);
    public static final HashMap<Integer, Boolean> c = new HashMap<>();

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final boolean a() {
            AtomicBoolean atomicBoolean = ZQa.f17545a;
            if (atomicBoolean != null) {
                return atomicBoolean.get();
            }
            return false;
        }

        @Tkk
        public final void b(Activity activity) {
            C11440emk.e(activity, "activity");
            if (_Qa.j.h() && !C18509qQa.d.c(activity) && !C18509qQa.d.b(activity) && (!C11440emk.a((Object) ((Boolean) ZQa.c.get(Integer.valueOf(activity.hashCode()))), (Object) true))) {
                C6040Sge.a("global_inter", "onActivityResumed3: " + activity);
                C13030hRa.c.a(activity);
            }
        }

        @Tkk
        public final void c(Activity activity) {
            if (activity == null || !_Qa.j.h() || C18509qQa.d.c(activity) || C18509qQa.d.b(activity)) {
                return;
            }
            ZQa.c.put(Integer.valueOf(activity.hashCode()), true);
            C6040Sge.a("global_inter", "onActivityStarted: " + activity);
            ZQa.b = ZQa.b + 1;
            int unused = ZQa.b;
            if (ZQa.b > 0) {
                a(false);
                C6040Sge.a("global_inter", "onActivityStarted2: " + activity);
                C13030hRa.c.a(activity);
            }
        }

        @Tkk
        public final void d(Activity activity) {
            if (activity == null || !_Qa.j.h() || C18509qQa.d.c(activity) || C18509qQa.d.b(activity)) {
                return;
            }
            ZQa.c.put(Integer.valueOf(activity.hashCode()), false);
            ZQa.b--;
            int unused = ZQa.b;
            if (ZQa.b <= 0) {
                ZQa.b = 0;
                C6040Sge.f("global_inter", "global_inter to bg: " + activity + C18128pjc.f25363a + ZQa.b);
                a(true);
                C6040Sge.f("global_inter", "onActivityStopped: to the background");
                C13030hRa.c.a();
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(Activity activity) {
            C11440emk.e(activity, "activity");
            if (!_Qa.j.h() || C18509qQa.d.c(activity) || C18509qQa.d.b(activity)) {
                return;
            }
            ZQa.c.put(Integer.valueOf(activity.hashCode()), false);
        }

        private final void a(boolean z) {
            if (ZQa.f17545a != null) {
                AtomicBoolean atomicBoolean = ZQa.f17545a;
                C11440emk.a(atomicBoolean);
                atomicBoolean.set(z);
                return;
            }
            ZQa.f17545a = new AtomicBoolean(z);
        }
    }

    @Tkk
    public static final void a(Activity activity) {
        d.a(activity);
    }

    @Tkk
    public static final void b(Activity activity) {
        d.b(activity);
    }

    @Tkk
    public static final void c(Activity activity) {
        d.c(activity);
    }

    @Tkk
    public static final void d(Activity activity) {
        d.d(activity);
    }

    @Tkk
    public static final boolean d() {
        return d.a();
    }
}
