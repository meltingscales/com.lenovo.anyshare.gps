package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class NLi {

    /* loaded from: classes8.dex */
    public interface a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f12234a = "https://ecommerce.hellay.net";
        public static final String b = "http://pre-ecommerce.hellay.net";
        public static final String c = "http://test-ecommerce.hellay.net";
    }

    /* loaded from: classes8.dex */
    public interface b {

        /* renamed from: a  reason: collision with root package name */
        public static final int f12235a = 2602;
        public static final int b = 2852;
        public static final int c = 2851;
        public static final int d = 2913;
        public static final int e = 2912;
    }

    /* loaded from: classes8.dex */
    public interface c {

        /* renamed from: a  reason: collision with root package name */
        public static final String f12236a = "http://midas-api.hellay.net/shareit/get_ads";
        public static final String b = "http://midas-api.hellay.net/shareit/get_ads";
        public static final String c = "http://midas-api-test.hellay.net/shareit/get_ads";
    }

    /* loaded from: classes8.dex */
    public interface d {

        /* renamed from: a  reason: collision with root package name */
        public static final int f12237a = 2118;
        public static final int b = 2802;
        public static final int c = 2803;
        public static final int d = 2875;
        public static final int e = 2882;
    }

    /* loaded from: classes8.dex */
    public interface e {

        /* renamed from: a  reason: collision with root package name */
        public static final String f12238a = NLi.c() + "/v1/ecommerce/feed" + NLi.a();
        public static final String b = NLi.c() + "/v1/ecommerce/search" + NLi.a();
        public static final String c = NLi.c() + "/v1/ecommerce/price-compare" + NLi.a();
        public static final String d = NLi.c() + "/v1/ecommerce/price-down" + NLi.a();
        public static final String e = NLi.c() + "/v1/ecommerce/price-subscribe" + NLi.a();
        public static final String f;

        static {
            StringBuilder sb = new StringBuilder();
            sb.append(NLi.h());
            sb.append(NLi.a());
            f = sb.toString();
        }
    }

    public static /* synthetic */ String a() {
        return p();
    }

    public static int b() {
        return q() ? b.e : d.e;
    }

    public static String c() {
        BuildType fromString = BuildType.fromString(new C21169uie(ObjectStore.getContext()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        int i = MLi.f11792a[fromString.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? a.c : i != 4 ? a.f12234a : a.b;
    }

    public static int d() {
        return q() ? b.f12235a : d.f12237a;
    }

    public static String e() {
        return e.f12238a;
    }

    public static String f() {
        BuildType fromString = BuildType.fromString(new C21169uie(ObjectStore.getContext()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        int i = MLi.f11792a[fromString.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? "https://stimulate-test.maxecom.net/index.html?titlebar=hide&theme=immr&cache=open" : i != 4 ? "https://stimulate.maxecom.net/index.html?titlebar=hide&theme=immr&cache=open" : "https://stimulate-pre.maxecom.net/index.html?titlebar=hide&theme=immr&cache=open";
    }

    public static String g() {
        return e.f;
    }

    public static String h() {
        BuildType fromString = BuildType.fromString(new C21169uie(ObjectStore.getContext()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        int i = MLi.f11792a[fromString.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return c.c;
        }
        if (i != 4) {
        }
        return "http://midas-api.hellay.net/shareit/get_ads";
    }

    public static int i() {
        return q() ? b.c : d.c;
    }

    public static String j() {
        return e.c;
    }

    public static int k() {
        return q() ? b.d : d.d;
    }

    public static String l() {
        return e.d;
    }

    public static String m() {
        return e.e;
    }

    public static int n() {
        return q() ? b.b : d.b;
    }

    public static String o() {
        return e.b;
    }

    public static String p() {
        return !q() ? "?version=1" : "";
    }

    public static boolean q() {
        BuildType fromString = BuildType.fromString(new C21169uie(ObjectStore.getContext()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        int i = MLi.f11792a[fromString.ordinal()];
        return i == 1 || i == 2 || i == 3;
    }
}
