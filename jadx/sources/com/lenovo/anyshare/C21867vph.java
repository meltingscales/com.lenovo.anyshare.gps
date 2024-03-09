package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/minivideo/helper/FeedFlowAdConfig;", "", "()V", "Companion", "ModuleOnline_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.vph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21867vph {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28157a = "feed_ad_new_ui";
    public static final String b = "feed_ad_new_ui";
    public static final boolean c = false;
    public static final String d = "feed_ad_new_ui";
    public static Boolean e;
    public static final a f = new a(null);

    /* renamed from: com.lenovo.anyshare.vph$a */
    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final boolean a() {
            if (C21867vph.e != null) {
                Boolean bool = C21867vph.e;
                C11440emk.a(bool);
                return bool.booleanValue();
            } else if (ObjectStore.getContext() == null) {
                C6040Sge.a("feed_ad_new_ui", "feed_ad_new_ui: false");
                return false;
            } else {
                try {
                    if (C5753Rge.b(ObjectStore.getContext(), "feed_ad_new_ui")) {
                        C21867vph.e = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "feed_ad_new_ui", false));
                        C6040Sge.a("feed_ad_new_ui", "feed_ad_new_ui is open: " + C21867vph.e);
                        Boolean bool2 = C21867vph.e;
                        C11440emk.a(bool2);
                        return bool2.booleanValue();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return false;
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final boolean b() {
        return f.a();
    }
}
