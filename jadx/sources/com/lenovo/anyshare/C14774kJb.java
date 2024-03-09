package com.lenovo.anyshare;

import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/util/innerapp/InnerAppRecmendAdSetting;", "", "()V", "Companion", "AppCommon_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.kJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14774kJb {

    /* renamed from: a  reason: collision with root package name */
    public static final a f22872a = new a(null);

    /* renamed from: com.lenovo.anyshare.kJb$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void c() {
            int a2 = C19947sie.a("inner_app_ad_display_count", 0) + 1;
            C19947sie.b("inner_app_ad_display_count", a2);
            C6040Sge.a("inner_app_ad", "inner_app_ad: Update count" + a2);
        }

        private final void d() {
            C8356_ie.a(RunnableC13554iJb.f21984a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void e() {
            C19947sie.b("inner_app_ad_last_show_time", System.currentTimeMillis());
            C6040Sge.a("inner_app_ad", "inner_app_ad: Update local time");
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final long a() {
            return C19947sie.a("inner_app_ad_last_show_time", 0L);
        }

        @Tkk
        public final void b() {
            C8356_ie.a(RunnableC14165jJb.f22434a);
        }

        public final boolean a(String str) {
            C11440emk.e(str, "condition");
            List a2 = Gqk.a((CharSequence) str, new String[]{CacheBustDBAdapter.DELIMITER}, false, 0, 6, (Object) null);
            long j = 60;
            long parseLong = Long.parseLong((String) a2.get(0)) * j * j * 1000;
            int parseInt = Integer.parseInt((String) a2.get(1));
            long a3 = C19947sie.a("inner_app_ad_last_reset_time", 0L);
            int a4 = C19947sie.a("inner_app_ad_display_count", 0);
            long currentTimeMillis = System.currentTimeMillis();
            C6040Sge.a("inner_app_ad", "displayCount: " + a4);
            if (currentTimeMillis - a3 > parseLong) {
                d();
                a4 = 0;
            }
            return a4 < parseInt;
        }
    }

    @Tkk
    public static final void a() {
        f22872a.b();
    }
}
