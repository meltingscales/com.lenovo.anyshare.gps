package com.lenovo.anyshare;

import android.app.Activity;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.util.ArrayList;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/util/innerapp/InnerAppRecmendAdConfig;", "", "()V", "Companion", "AppCommon_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.eJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11091eJb {
    public static Boolean c;
    public static Boolean d;
    public static Boolean e;
    public static Double f;
    public static String g;
    public static String h;
    public static String i;
    public static String j;
    public static final a k = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final ArrayList<String> f20213a = C11990fhk.a((Object[]) new String[]{"FileCenterActivity"});
    public static final ArrayList<String> b = C11990fhk.a((Object[]) new String[]{"HomeDownloaderFeedTabDiscover", "HomeDownloaderFeedTabContainerPlugin", "HomeShareTab"});

    /* renamed from: com.lenovo.anyshare.eJb$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Tkk
        public final String e() {
            if (c()) {
                if (C11091eJb.i != null) {
                    String str = C11091eJb.i;
                    return str != null ? str : "";
                }
                String arrayList = C11091eJb.b.toString();
                C11440emk.d(arrayList, "EFFECT_TAB_DEFAULT.toString()");
                if (ObjectStore.getContext() == null) {
                    C6040Sge.a("inner_app_ad", "effect_tab: " + arrayList);
                    return arrayList;
                } else if (h()) {
                    return arrayList;
                } else {
                    try {
                        JSONObject jSONObject = new JSONObject(C11091eJb.j);
                        if (jSONObject.has("effect_tab")) {
                            C11091eJb.i = jSONObject.optString("effect_tab");
                            C6040Sge.a("inner_app_ad", "effect_tab: " + C11091eJb.i);
                            String str2 = C11091eJb.i;
                            return str2 != null ? str2 : "";
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    return arrayList;
                }
            }
            C6040Sge.f("inner_app_ad", "Feature: inner_app_ad not open");
            return "";
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Tkk
        public final double f() {
            if (C11091eJb.f != null) {
                Double d = C11091eJb.f;
                C11440emk.a(d);
                return d.doubleValue();
            } else if (ObjectStore.getContext() == null) {
                C6040Sge.a("inner_app_ad", "once_duration: 60.0");
                return 60.0d;
            } else if (h()) {
                return 60.0d;
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(C11091eJb.j);
                    if (jSONObject.has("once_duration")) {
                        C11091eJb.f = Double.valueOf(jSONObject.optDouble("once_duration"));
                        C6040Sge.a("inner_app_ad", "once_duration: " + C11091eJb.f);
                        Double d2 = C11091eJb.f;
                        C11440emk.a(d2);
                        return d2.doubleValue();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return 60.0d;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Tkk
        public final String g() {
            if (C11091eJb.g != null) {
                String str = C11091eJb.g;
                C11440emk.a((Object) str);
                return str;
            } else if (ObjectStore.getContext() == null) {
                C6040Sge.a("inner_app_ad", "total_count_limit: 720;999");
                return "720;999";
            } else if (h()) {
                return "720;999";
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(C11091eJb.j);
                    if (jSONObject.has("total_count_limit")) {
                        C11091eJb.g = jSONObject.optString("total_count_limit");
                        C6040Sge.a("inner_app_ad", "total_count_limit: " + C11091eJb.g);
                        String str2 = C11091eJb.g;
                        C11440emk.a((Object) str2);
                        return str2;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return "720;999";
            }
        }

        private final boolean h() {
            if (TextUtils.isEmpty(C11091eJb.j)) {
                C11091eJb.j = C5753Rge.a(ObjectStore.getContext(), "inner_app_ad");
            }
            return TextUtils.isEmpty(C11091eJb.j);
        }

        @Tkk
        public final boolean d() {
            if (!c()) {
                C6040Sge.f("inner_app_ad", "Feature: inner_app_ad not open");
                return false;
            }
            double currentTimeMillis = System.currentTimeMillis() - C14774kJb.f22872a.a();
            Double.isNaN(currentTimeMillis);
            double d = (currentTimeMillis / 1000.0d) / 60.0d;
            double f = f();
            if (d < f) {
                C6040Sge.f("inner_app_ad", "inner_app_ad: Not meeting time condition; " + d + C18128pjc.f25363a + f);
                return false;
            }
            String g = g();
            boolean a2 = C14774kJb.f22872a.a(g);
            if (!a2) {
                C6040Sge.f("inner_app_ad", "inner_app_ad: Not meeting count condition " + a2 + C18128pjc.f25363a + g);
                return false;
            }
            C6040Sge.a("inner_app_ad", "inner_app_ad: Satisfies Condition  " + g);
            return true;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final boolean a(Activity activity) {
            C11440emk.e(activity, "activity");
            if (!c()) {
                C6040Sge.f("inner_app_ad", "Feature: inner_app_ad not open");
                return false;
            }
            String simpleName = activity.getClass().getSimpleName();
            if (C11091eJb.h != null) {
                String str = C11091eJb.h;
                C11440emk.a((Object) str);
                C11440emk.d(simpleName, "simpleName");
                return Gqk.c((CharSequence) str, (CharSequence) simpleName, false, 2, (Object) null);
            }
            boolean contains = C11091eJb.f20213a.contains(simpleName);
            if (ObjectStore.getContext() == null) {
                C6040Sge.a("inner_app_ad", "effect_page: " + contains);
                return contains;
            } else if (h()) {
                return contains;
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(C11091eJb.j);
                    if (jSONObject.has("effect_page")) {
                        C11091eJb.h = jSONObject.optString("effect_page");
                        C6040Sge.a("inner_app_ad", "effect_page: " + C11091eJb.h);
                        String str2 = C11091eJb.h;
                        C11440emk.a((Object) str2);
                        C11440emk.d(simpleName, "simpleName");
                        return Gqk.c((CharSequence) str2, (CharSequence) simpleName, false, 2, (Object) null);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return contains;
            }
        }

        @Tkk
        public final boolean b(Activity activity) {
            C11440emk.e(activity, "activity");
            if (C11440emk.a((Object) "MainActivity", (Object) activity.getClass().getSimpleName())) {
                String e = e();
                if (!(e == null || e.length() == 0)) {
                    return true;
                }
            }
            return false;
        }

        @Tkk
        public final boolean c() {
            if (C11091eJb.c != null) {
                Boolean bool = C11091eJb.c;
                C11440emk.a(bool);
                return bool.booleanValue();
            } else if (ObjectStore.getContext() == null) {
                C6040Sge.a("inner_app_ad", MRAIDAdPresenter.OPEN + ": false");
                return false;
            } else if (h()) {
                return false;
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(C11091eJb.j);
                    if (jSONObject.has(MRAIDAdPresenter.OPEN)) {
                        C11091eJb.c = Boolean.valueOf(jSONObject.optBoolean(MRAIDAdPresenter.OPEN));
                        C6040Sge.a("inner_app_ad", MRAIDAdPresenter.OPEN + ": " + C11091eJb.c);
                        Boolean bool2 = C11091eJb.c;
                        C11440emk.a(bool2);
                        return bool2.booleanValue();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return false;
            }
        }

        @Tkk
        public final boolean b() {
            if (c()) {
                if (C11091eJb.e != null) {
                    Boolean bool = C11091eJb.e;
                    C11440emk.a(bool);
                    return bool.booleanValue();
                } else if (ObjectStore.getContext() == null) {
                    C6040Sge.a("inner_app_ad", "biz_high_priority: false");
                    return false;
                } else if (h()) {
                    return false;
                } else {
                    try {
                        JSONObject jSONObject = new JSONObject(C11091eJb.j);
                        if (jSONObject.has("biz_high_priority")) {
                            C11091eJb.e = Boolean.valueOf(jSONObject.optBoolean("biz_high_priority"));
                            C6040Sge.a("inner_app_ad", "biz_high_priority: " + C11091eJb.e);
                            Boolean bool2 = C11091eJb.e;
                            C11440emk.a(bool2);
                            return bool2.booleanValue();
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    return false;
                }
            }
            C6040Sge.f("inner_app_ad", "Feature: inner_app_ad not open");
            return false;
        }

        @Tkk
        public final boolean a(String str) {
            if (str == null || str.length() == 0) {
                return false;
            }
            return Gqk.c((CharSequence) e(), (CharSequence) str, false, 2, (Object) null);
        }

        @Tkk
        public final boolean a() {
            if (c()) {
                if (C11091eJb.d != null) {
                    Boolean bool = C11091eJb.d;
                    C11440emk.a(bool);
                    return bool.booleanValue();
                } else if (ObjectStore.getContext() == null) {
                    C6040Sge.a("inner_app_ad", "ad_high_priority: false");
                    return false;
                } else if (h()) {
                    return false;
                } else {
                    try {
                        JSONObject jSONObject = new JSONObject(C11091eJb.j);
                        if (jSONObject.has("ad_high_priority")) {
                            C11091eJb.d = Boolean.valueOf(jSONObject.optBoolean("ad_high_priority"));
                            C6040Sge.a("inner_app_ad", "ad_high_priority: " + C11091eJb.d);
                            Boolean bool2 = C11091eJb.d;
                            C11440emk.a(bool2);
                            return bool2.booleanValue();
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    return false;
                }
            }
            C6040Sge.f("inner_app_ad", "Feature: inner_app_ad not open");
            return false;
        }
    }

    @Tkk
    public static final boolean a(Activity activity) {
        return k.a(activity);
    }

    @Tkk
    public static final boolean b(Activity activity) {
        return k.b(activity);
    }

    @Tkk
    public static final boolean e(String str) {
        return k.a(str);
    }

    @Tkk
    public static final String k() {
        return k.e();
    }

    @Tkk
    public static final double l() {
        return k.f();
    }

    @Tkk
    public static final String m() {
        return k.g();
    }

    @Tkk
    public static final boolean n() {
        return k.a();
    }

    @Tkk
    public static final boolean o() {
        return k.b();
    }

    @Tkk
    public static final boolean p() {
        return k.c();
    }

    @Tkk
    public static final boolean q() {
        return k.d();
    }
}
