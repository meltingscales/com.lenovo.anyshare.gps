package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.main.utils.global_inter.GlobalInterstitialState;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialTimerHelper;", "", "()V", "Companion", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.hRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13030hRa {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f21605a;
    public static final a c = new a(null);
    public static OQa b = new LQa(new C11788fRa());

    /* renamed from: com.lenovo.anyshare.hRa$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void c(Activity activity) {
            if (activity == null) {
                return;
            }
            int i = C9960cRa.f19345a[C13030hRa.b.a().ordinal()];
            if (i == 1) {
                d();
            } else if (i == 2) {
                if (_Qa.j.i()) {
                    b(activity);
                }
            } else if (i == 3) {
                b(activity);
            } else if (i != 4) {
            } else {
                d();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void e() {
            if (g()) {
                return;
            }
            a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void f() {
            int i = C9960cRa.b[C13030hRa.b.a().ordinal()];
            if (i == 1 || i == 2) {
                c();
            } else if (i == 3 || i == 4) {
                b();
            }
        }

        private final boolean g() {
            return C13030hRa.b.a() == GlobalInterstitialState.END || C13030hRa.b.a() == GlobalInterstitialState.SHOWING;
        }

        private final void h() {
            if (C13030hRa.f21605a) {
                return;
            }
            C13030hRa.f21605a = true;
            C6040Sge.f("global_inter", "startTimer: Load for the first time");
            YQa.f17109a.a();
        }

        @Tkk
        public final void d() {
            if (_Qa.j.h()) {
                C13030hRa.b.e();
                h();
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void b() {
            if (_Qa.j.h()) {
                C13030hRa.b.c();
            }
        }

        @Tkk
        public final void a(Activity activity) {
            if (activity == null) {
                return;
            }
            C8356_ie.a(new RunnableC12398gRa(activity));
        }

        @Tkk
        public final void a() {
            if (_Qa.j.h()) {
                C13030hRa.b.b();
            }
        }

        @Tkk
        public final void b(Activity activity) {
            if (activity != null && _Qa.j.h()) {
                C13030hRa.b.a(activity);
            }
        }

        @Tkk
        public final void c() {
            if (_Qa.j.h()) {
                C13030hRa.b.f();
                h();
            }
        }
    }

    @Tkk
    public static final void a(Activity activity) {
        c.a(activity);
    }

    @Tkk
    public static final void b(Activity activity) {
        c.b(activity);
    }

    @Tkk
    public static final void c() {
        c.a();
    }

    @Tkk
    public static final void d() {
        c.b();
    }

    @Tkk
    public static final void e() {
        c.c();
    }

    @Tkk
    public static final void f() {
        c.d();
    }
}
