package sg.bigo.ads.common.o;

import android.content.SharedPreferences;

/* loaded from: classes9.dex */
public final class c {

    /* loaded from: classes9.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static a f33033a;
        public final C0751a b = new C0751a();

        /* renamed from: sg.bigo.ads.common.o.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static class C0751a {
            public static void a(SharedPreferences.Editor editor) {
                try {
                    editor.apply();
                } catch (AbstractMethodError unused) {
                    editor.commit();
                }
            }
        }

        public static a a() {
            if (f33033a == null) {
                f33033a = new a();
            }
            return f33033a;
        }
    }
}
