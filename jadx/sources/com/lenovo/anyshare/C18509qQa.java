package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.activity.FlashActivity;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.util.IFlashAdSupport;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/main/utils/FlashAdPopFromBgHelper;", "", "()V", "Companion", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.qQa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18509qQa {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f25628a;
    public static int b;
    public static final a d = new a(null);
    public static final HashMap<String, Boolean> c = new HashMap<>();

    /* renamed from: com.lenovo.anyshare.qQa$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        private final void f(Activity activity) {
            if (C18509qQa.f25628a != null) {
                AtomicBoolean atomicBoolean = C18509qQa.f25628a;
                C11440emk.a(atomicBoolean);
                if (atomicBoolean.get()) {
                    if (a(activity)) {
                        C6040Sge.f("flash_new_mode", "When displaying the advertisement, showAd function; Is already a FlashActivity, so it returns");
                        return;
                    }
                    boolean z = true;
                    String name = activity.getClass().getName();
                    if (activity instanceof IFlashAdSupport) {
                        z = ((IFlashAdSupport) activity).shouldStartFlashActivityOnResume();
                        C6040Sge.a("flash_new_mode", "is ISplashAdSupport " + z);
                    } else if (!C17899pQa.c.b() && c(activity)) {
                        z = false;
                    }
                    C6040Sge.a("flash_new_mode", "AppStatusHelper onResume " + z + "  cn=" + name);
                    C14241jQa.a(activity, z);
                    return;
                }
            }
            if (C17899pQa.c.b()) {
                C14241jQa.d();
            }
        }

        @Tkk
        public final boolean a() {
            AtomicBoolean atomicBoolean = C18509qQa.f25628a;
            if (atomicBoolean != null) {
                return atomicBoolean.get();
            }
            return false;
        }

        public final boolean b(Activity activity) {
            C11440emk.e(activity, "activity");
            String name = activity.getClass().getName();
            for (String str : C19118rQa.e.a()) {
                if (C11440emk.a((Object) str, (Object) name)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean c(Activity activity) {
            String[] c;
            C11440emk.e(activity, "activity");
            long currentTimeMillis = System.currentTimeMillis();
            String name = activity.getClass().getName();
            if (C18509qQa.c.get(name) != null) {
                return C11440emk.a((Object) ((Boolean) C18509qQa.c.get(name)), (Object) true);
            }
            for (String str : C19118rQa.e.b()) {
                if (C11440emk.a((Object) str, (Object) name)) {
                    C6040Sge.f("flash_new_mode", "isSpecialActivity == " + name);
                    C18509qQa.c.put(name, true);
                    return true;
                }
            }
            for (String str2 : C19118rQa.e.c()) {
                C11440emk.d(name, "fullName");
                if (Aqk.d(name, str2, false, 2, null) && !Zgk.c(C19118rQa.e.d(), name)) {
                    C6040Sge.f("flash_new_mode", "isSpecialActivity startsWith " + name);
                    C18509qQa.c.put(name, true);
                    return true;
                }
            }
            C6040Sge.a("flash_new_mode", "isSpecialActivity: end;" + a(currentTimeMillis));
            HashMap hashMap = C18509qQa.c;
            C11440emk.d(name, "fullName");
            hashMap.put(name, false);
            return false;
        }

        @Tkk
        public final void d(Activity activity) {
            if (activity != null && C17899pQa.c.a()) {
                if (C17899pQa.c.b() && c(activity)) {
                    return;
                }
                C18509qQa.b++;
                int unused = C18509qQa.b;
                C6040Sge.a("page_watch", "++++: " + activity + C18128pjc.f25363a + C18509qQa.b);
                if (C18509qQa.b > 0) {
                    if (a()) {
                        C6040Sge.f("flash_new_mode", "1.To Front: " + activity + C18128pjc.f25363a + C18509qQa.b);
                        if (activity instanceof BaseActivity) {
                            ((BaseActivity) activity).onResumeFromBG();
                        }
                    }
                    f(activity);
                    a(false);
                }
            }
        }

        @Tkk
        public final void e(Activity activity) {
            if (activity != null && C17899pQa.c.a()) {
                if (C17899pQa.c.b() && c(activity)) {
                    return;
                }
                C18509qQa.b--;
                int unused = C18509qQa.b;
                C6040Sge.a("page_watch", "-----:  " + activity + C18128pjc.f25363a + C18509qQa.b);
                if (C18509qQa.b <= 0) {
                    C18509qQa.b = 0;
                    C6040Sge.f("flash_new_mode", "To Bg: " + activity + C18128pjc.f25363a + C18509qQa.b);
                    a(true);
                    C14241jQa.a(activity);
                } else if (C17899pQa.c.b()) {
                    C14241jQa.d();
                }
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        private final long a(long j) {
            return System.currentTimeMillis() - j;
        }

        @Tkk
        public final boolean a(Activity activity) {
            C11440emk.e(activity, "activity");
            String name = activity.getClass().getName();
            C11440emk.d(name, "name");
            return Gqk.c((CharSequence) name, (CharSequence) "FlashActivity", false, 2, (Object) null) || (activity instanceof FlashActivity);
        }

        private final void a(boolean z) {
            if (C18509qQa.f25628a != null) {
                AtomicBoolean atomicBoolean = C18509qQa.f25628a;
                C11440emk.a(atomicBoolean);
                atomicBoolean.set(z);
                return;
            }
            C18509qQa.f25628a = new AtomicBoolean(z);
        }
    }

    @Tkk
    public static final boolean a(Activity activity) {
        return d.a(activity);
    }

    @Tkk
    public static final void b(Activity activity) {
        d.d(activity);
    }

    @Tkk
    public static final void c(Activity activity) {
        d.e(activity);
    }

    @Tkk
    public static final boolean d() {
        return d.a();
    }
}
