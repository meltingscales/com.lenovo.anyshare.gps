package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/incentive/settings/CoinSettings;", "", "()V", "Companion", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Rda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5716Rda {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14141a = "coin_setting";
    public static C21169uie b = null;
    public static final String c = "rule_change_remind_showed";
    public static final String d = "coin_";
    public static final String e = "coin_timer_complete_tip";
    public static final String f = "coin_game_intercept_dialog";
    public static final a g = new a(null);

    /* renamed from: com.lenovo.anyshare.Rda$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        private final C21169uie e() {
            if (C5716Rda.b == null) {
                C5716Rda.b = new C21169uie(ObjectStore.getContext(), C5716Rda.f14141a);
            }
            C21169uie c21169uie = C5716Rda.b;
            C11440emk.a(c21169uie);
            return c21169uie;
        }

        public final boolean a(String str) {
            C11440emk.e(str, "taskSense");
            C21169uie e = e();
            StringBuilder sb = new StringBuilder();
            sb.append(C5716Rda.e);
            sb.append('_');
            sb.append(str);
            return e.e(sb.toString()) != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final boolean b() {
            return !e().a(C5716Rda.c, false);
        }

        public final void c(String str) {
            C11440emk.e(str, "taskSense");
            long currentTimeMillis = System.currentTimeMillis() / ((long) C2095Enc.c);
            C21169uie e = e();
            e.b(C5716Rda.e + '_' + str, currentTimeMillis);
        }

        public final void d() {
            e().b(C5716Rda.c, true);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final boolean b(String str) {
            C11440emk.e(str, "taskSense");
            C21169uie e = e();
            StringBuilder sb = new StringBuilder();
            sb.append(C5716Rda.d);
            sb.append(str);
            return e.e(sb.toString()) != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final void d(String str) {
            C11440emk.e(str, "taskSense");
            long currentTimeMillis = System.currentTimeMillis() / ((long) C2095Enc.c);
            C21169uie e = e();
            e.b(C5716Rda.d + str, currentTimeMillis);
        }

        public final boolean a() {
            return e().a(C5716Rda.f, true);
        }

        public final void c() {
            e().b(C5716Rda.f, false);
        }
    }
}
