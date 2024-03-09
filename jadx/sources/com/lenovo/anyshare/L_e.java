package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/coin/settings/CoinSettings;", "", "()V", "Companion", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class L_e {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f11467a;
    public static final a b = new a(null);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        private final C21169uie G() {
            if (L_e.f11467a == null) {
                L_e.f11467a = new C21169uie(ObjectStore.getContext(), C5716Rda.f14141a);
            }
            C21169uie c21169uie = L_e.f11467a;
            C11440emk.a(c21169uie);
            return c21169uie;
        }

        public final void A() {
            G().b("coin_timer_music_pause", System.currentTimeMillis() / ((long) C2095Enc.c));
        }

        public final void B() {
            G().b("user_show_tip_date", System.currentTimeMillis() / ((long) C2095Enc.c));
        }

        public final void C() {
            G().b("coin_timer_video_repeat", false);
        }

        public final boolean D() {
            return G().a("key_user_first_coin_entry", true);
        }

        public final void E() {
            G().b("coin_clean_detainment_show", System.currentTimeMillis() / ((long) C2095Enc.c));
        }

        public final void F() {
            G().b("key_user_first_coin_entry", false);
        }

        public final boolean a(String str) {
            C11440emk.e(str, "taskSense");
            C21169uie G = G();
            StringBuilder sb = new StringBuilder();
            sb.append(C5716Rda.d);
            sb.append(str);
            return G.e(sb.toString()) != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final boolean b(String str) {
            C11440emk.e(str, "taskSense");
            C21169uie G = G();
            StringBuilder sb = new StringBuilder();
            sb.append("coin_timer_login_tip");
            sb.append('_');
            sb.append(str);
            return G.e(sb.toString()) != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final boolean c(String str) {
            C11440emk.e(str, "taskSense");
            C21169uie G = G();
            StringBuilder sb = new StringBuilder();
            sb.append("coin_timer_first_tip");
            sb.append('_');
            sb.append(str);
            return G.e(sb.toString()) != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final boolean d(String str) {
            C11440emk.e(str, "taskSense");
            C21169uie G = G();
            StringBuilder sb = new StringBuilder();
            sb.append(C5716Rda.e);
            sb.append('_');
            sb.append(str);
            return G.e(sb.toString()) != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final boolean e(String str) {
            C11440emk.e(str, "taskSense");
            C21169uie G = G();
            StringBuilder sb = new StringBuilder();
            sb.append(C5716Rda.d);
            sb.append(str);
            return G.e(sb.toString()) != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final long f(String str) {
            C21169uie G = G();
            return G.a(C5716Rda.d + str, 0L);
        }

        public final boolean g() {
            return G().e("coin_video_watch_guide") != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final void h(String str) {
            C11440emk.e(str, "taskSense");
            long currentTimeMillis = System.currentTimeMillis() / ((long) C2095Enc.c);
            C21169uie G = G();
            G.b(C5716Rda.d + str, currentTimeMillis);
        }

        public final void i(String str) {
            C11440emk.e(str, "taskSense");
            long currentTimeMillis = System.currentTimeMillis() / ((long) C2095Enc.c);
            C21169uie G = G();
            G.b("coin_timer_login_tip_" + str, currentTimeMillis);
        }

        public final void j(String str) {
            C11440emk.e(str, "taskSense");
            long currentTimeMillis = System.currentTimeMillis() / ((long) C2095Enc.c);
            C21169uie G = G();
            G.b("coin_timer_first_tip_" + str, currentTimeMillis);
        }

        public final boolean k() {
            return G().a("coin_first_redeem_tip", true);
        }

        public final void l(String str) {
            C11440emk.e(str, "taskSense");
            long currentTimeMillis = System.currentTimeMillis() / ((long) C2095Enc.c);
            C21169uie G = G();
            G.b(C5716Rda.d + str, currentTimeMillis);
        }

        public final boolean m() {
            return G().e("coin_timer_music_pause") != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final boolean n() {
            return G().e("user_show_tip_date") != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final boolean o() {
            return G().a("coin_timer_video_repeat", true);
        }

        public final void p() {
            G().b("coin_downloader_retain_tip", System.currentTimeMillis() / ((long) C2095Enc.c));
        }

        public final void q() {
            G().b("coin_invite_lottery_tip", System.currentTimeMillis() / ((long) C2095Enc.c));
        }

        public final void r() {
            G().b("coin_invite_normal_tip", System.currentTimeMillis() / ((long) C2095Enc.c));
        }

        public final void s() {
            G().b("coin_video_click_guide", System.currentTimeMillis() / ((long) C2095Enc.c));
        }

        public final void t() {
            G().b("coin_video_download_guide", System.currentTimeMillis() / ((long) C2095Enc.c));
        }

        public final void u() {
            G().b("coin_video_fling_guide", System.currentTimeMillis() / ((long) C2095Enc.c));
        }

        public final void v() {
            G().b("coin_video_watch_guide", System.currentTimeMillis() / ((long) C2095Enc.c));
        }

        public final void w() {
            G().b("coin_discover_memes_view_guide", false);
        }

        public final void x() {
            G().b("coin_discover_wallpaper_guide", false);
        }

        public final void y() {
            G().b("coin_first_redeem_tip", false);
        }

        public final void z() {
            G().b(C5716Rda.f, false);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final boolean f() {
            return G().e("coin_video_fling_guide") != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final void k(String str) {
            C11440emk.e(str, "taskSense");
            long currentTimeMillis = System.currentTimeMillis() / ((long) C2095Enc.c);
            C21169uie G = G();
            G.b(C5716Rda.e + '_' + str, currentTimeMillis);
        }

        public final boolean a() {
            return G().e("coin_downloader_retain_tip") != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final boolean b() {
            return G().e("coin_invite_lottery_tip") != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final boolean c() {
            return G().e("coin_invite_normal_tip") != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final boolean d() {
            return G().e("coin_video_click_guide") != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final boolean e() {
            return G().e("coin_video_download_guide") != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final long g(String str) {
            C11440emk.e(str, "taskCode");
            C21169uie G = G();
            return G.a("coin_sense_rate_time_" + str, 0L);
        }

        public final boolean h() {
            return G().e("coin_clean_detainment_show") != System.currentTimeMillis() / ((long) C2095Enc.c);
        }

        public final boolean i() {
            return G().a("coin_discover_memes_view_guide", true);
        }

        public final boolean j() {
            return G().a("coin_discover_wallpaper_guide", true);
        }

        public final boolean l() {
            return G().a(C5716Rda.f, true);
        }

        public final void m(String str) {
            C21169uie G = G();
            G.b(C5716Rda.d + str, System.currentTimeMillis());
        }

        public final void n(String str) {
            C11440emk.e(str, "taskCode");
            C21169uie G = G();
            G.b("coin_sense_rate_time_" + str, System.currentTimeMillis());
        }
    }
}
