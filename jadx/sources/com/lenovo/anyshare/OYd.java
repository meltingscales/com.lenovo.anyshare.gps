package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/ads/utils/PremovieAdCloudConfig;", "", "()V", "Companion", "ModuleOnlineApi_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class OYd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12786a;
    public static final String b;
    public static final a c = new a(null);

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public final int a() {
            if (ObjectStore.getContext() == null) {
                return -1;
            }
            return C5753Rge.a(ObjectStore.getContext(), "ad_show_by_count_h_video", -1);
        }

        public final boolean b() {
            if (ObjectStore.getContext() == null) {
                return true;
            }
            return C5753Rge.a(ObjectStore.getContext(), "ad_open_premovie", true);
        }

        public final String c() {
            return OYd.f12786a;
        }

        public final String d() {
            return OYd.b;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    static {
        String str = C19289ref.sc;
        C11440emk.d(str, "AdIds.AD_LAYER_P_FEED_PREMOVIE");
        f12786a = str;
        String str2 = C19289ref.rc;
        C11440emk.d(str2, "AdIds.AD_LAYER_P_PUSH_PREMOVIE");
        b = str2;
    }
}
