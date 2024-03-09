package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialConfig;", "", "()V", "Companion", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class _Qa {
    public static Boolean b;
    public static Long c;
    public static Long d;
    public static Integer e;
    public static String f;
    public static String g;
    public static Boolean h;
    public static String i;
    public static final a j = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final String f17977a = C19289ref.Cc;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        private final boolean j() {
            if (TextUtils.isEmpty(_Qa.i)) {
                _Qa.i = C5753Rge.a(ObjectStore.getContext(), "global_inter");
            }
            return TextUtils.isEmpty(_Qa.i);
        }

        public final String a() {
            return _Qa.f17977a;
        }

        @Tkk
        public final String b() {
            if (_Qa.f != null) {
                String str = _Qa.f;
                C11440emk.a((Object) str);
                return str;
            } else if (ObjectStore.getContext() == null) {
                C6040Sge.a("global_inter", "avoid_page null");
                return "";
            } else if (j()) {
                return "";
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(_Qa.i);
                    if (jSONObject.has("avoid_page")) {
                        _Qa.f = jSONObject.optString("avoid_page");
                        C6040Sge.a("global_inter", "avoid_page: " + _Qa.f);
                        String str2 = _Qa.f;
                        C11440emk.a((Object) str2);
                        return str2;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return "";
            }
        }

        @Tkk
        public final String c() {
            if (_Qa.g != null) {
                String str = _Qa.g;
                C11440emk.a((Object) str);
                return str;
            } else if (ObjectStore.getContext() == null) {
                C6040Sge.a("global_inter", "reset_page null");
                return "";
            } else if (j()) {
                return "";
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(_Qa.i);
                    if (jSONObject.has("reset_page")) {
                        _Qa.g = jSONObject.optString("reset_page");
                        C6040Sge.a("global_inter", "reset_page: " + _Qa.g);
                        String str2 = _Qa.g;
                        C11440emk.a((Object) str2);
                        return str2;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return "";
            }
        }

        @Tkk
        public final long d() {
            if (_Qa.d != null) {
                Long l = _Qa.d;
                C11440emk.a(l);
                return l.longValue();
            } else if (ObjectStore.getContext() == null) {
                C6040Sge.a("global_inter", "new_user_forbid_duration: 172800000");
                return 172800000L;
            } else if (j()) {
                return 172800000L;
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(_Qa.i);
                    if (jSONObject.has("new_user_forbid_duration")) {
                        _Qa.d = Long.valueOf(jSONObject.optLong("new_user_forbid_duration"));
                        C6040Sge.a("global_inter", "new_user_forbid_duration: " + _Qa.d);
                        Long l2 = _Qa.d;
                        C11440emk.a(l2);
                        return l2.longValue();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return 172800000L;
            }
        }

        @Tkk
        public final int e() {
            if (_Qa.e != null) {
                Integer num = _Qa.e;
                C11440emk.a(num);
                return num.intValue();
            } else if (ObjectStore.getContext() == null) {
                C6040Sge.a("global_inter", "per_day_cnt: 3");
                return 3;
            } else if (j()) {
                return 3;
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(_Qa.i);
                    if (jSONObject.has("per_day_cnt")) {
                        _Qa.e = Integer.valueOf(jSONObject.optInt("per_day_cnt"));
                        C6040Sge.a("global_inter", "per_day_cnt: " + _Qa.e);
                        Integer num2 = _Qa.e;
                        C11440emk.a(num2);
                        return num2.intValue();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return 3;
            }
        }

        @Tkk
        public final long f() {
            if (_Qa.c != null) {
                Long l = _Qa.c;
                C11440emk.a(l);
                return l.longValue();
            } else if (ObjectStore.getContext() == null) {
                C6040Sge.a("global_inter", "time_interval: 300000");
                return 300000L;
            } else if (j()) {
                return 300000L;
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(_Qa.i);
                    if (jSONObject.has("time_interval")) {
                        _Qa.c = Long.valueOf(jSONObject.optLong("time_interval"));
                        C6040Sge.a("global_inter", "time_interval: " + _Qa.c);
                        Long l2 = _Qa.c;
                        C11440emk.a(l2);
                        return l2.longValue();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return 300000L;
            }
        }

        @Tkk
        public final boolean g() {
            return C9350bRa.f18887a.b() >= e();
        }

        @Tkk
        public final boolean h() {
            if (_Qa.b != null) {
                Boolean bool = _Qa.b;
                C11440emk.a(bool);
                return bool.booleanValue();
            } else if (ObjectStore.getContext() == null) {
                C6040Sge.a("global_inter", MRAIDAdPresenter.OPEN + ": false");
                return false;
            } else if (j()) {
                return false;
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(_Qa.i);
                    if (jSONObject.has(MRAIDAdPresenter.OPEN)) {
                        _Qa.b = Boolean.valueOf(jSONObject.optBoolean(MRAIDAdPresenter.OPEN));
                        C6040Sge.a("global_inter", MRAIDAdPresenter.OPEN + ": " + _Qa.b);
                        Boolean bool2 = _Qa.b;
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
        public final boolean i() {
            if (_Qa.h != null) {
                Boolean bool = _Qa.h;
                C11440emk.a(bool);
                return bool.booleanValue();
            } else if (ObjectStore.getContext() == null) {
                C6040Sge.a("global_inter", "trigger_page_switch: false");
                return false;
            } else if (j()) {
                return false;
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(_Qa.i);
                    if (jSONObject.has("trigger_page_switch")) {
                        _Qa.h = Boolean.valueOf(jSONObject.optBoolean("trigger_page_switch"));
                        C6040Sge.a("global_inter", "trigger_page_switch: " + _Qa.h);
                        Boolean bool2 = _Qa.h;
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
    public static final String j() {
        return j.b();
    }

    @Tkk
    public static final String k() {
        return j.c();
    }

    @Tkk
    public static final long l() {
        return j.d();
    }

    @Tkk
    public static final int m() {
        return j.e();
    }

    @Tkk
    public static final long n() {
        return j.f();
    }

    @Tkk
    public static final boolean o() {
        return j.g();
    }

    @Tkk
    public static final boolean p() {
        return j.h();
    }

    @Tkk
    public static final boolean q() {
        return j.i();
    }
}
