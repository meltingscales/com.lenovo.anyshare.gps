package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Iterator;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/util/IRIconAdConfig;", "", "()V", "Companion", "AppCommon_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class AIb {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f6411a;
    public static Integer b;
    public static final a c = new a(null);

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final int a() {
            if (AIb.b != null) {
                Integer num = AIb.b;
                C11440emk.a(num);
                return num.intValue();
            } else if (ObjectStore.getContext() != null && C5753Rge.b(ObjectStore.getContext(), "ad_icon_max_wait_time")) {
                AIb.b = Integer.valueOf(C5753Rge.a(ObjectStore.getContext(), "ad_icon_max_wait_time", 10));
                Integer num2 = AIb.b;
                C11440emk.a(num2);
                return num2.intValue();
            } else {
                return 10;
            }
        }

        @Tkk
        public final boolean b() {
            if (AIb.f6411a != null) {
                Boolean bool = AIb.f6411a;
                C11440emk.a(bool);
                return bool.booleanValue();
            } else if (ObjectStore.getContext() != null && C5753Rge.b(ObjectStore.getContext(), "ad_icon_open")) {
                AIb.f6411a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "ad_icon_open", false));
                Boolean bool2 = AIb.f6411a;
                C11440emk.a(bool2);
                return bool2.booleanValue();
            } else {
                return false;
            }
        }

        @Tkk
        public final void c() {
            C11626fCd d;
            Iterator it = C11990fhk.a((Object[]) new String[]{"ad:layer_p_home_icon1", "ad:layer_p_home_icon2", "ad:layer_p_home_icon3", "ad:layer_p_home_icon4"}).iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                C19289ref.b(str);
                C6040Sge.a("iricon", "preloadAds adid : " + str);
                if (C1764Djf.a(str) && (d = YDd.d(str)) != null && YDd.g(str)) {
                    android.util.Log.e("iricon", "preloadAds real preload: " + str);
                    C13358hsd.a(d, (InterfaceC6215Swd) null);
                }
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final int c() {
        return c.a();
    }

    @Tkk
    public static final boolean d() {
        return c.b();
    }

    @Tkk
    public static final void e() {
        c.c();
    }
}
