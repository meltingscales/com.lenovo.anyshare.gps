package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Pjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5213Pjf {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f13336a;
    public static Boolean b;
    public static Boolean c;
    public static Integer d;
    public static Integer e;
    public static Integer f;
    public static Integer g;
    public static String h;
    public static final C5213Pjf i = new C5213Pjf();

    public static final int a() {
        if (ObjectStore.getContext() == null) {
            return 1500;
        }
        Integer num = g;
        if (num != null) {
            C11440emk.a(num);
            return num.intValue();
        } else if (i.h()) {
            return 1500;
        } else {
            try {
                JSONObject jSONObject = new JSONObject(h);
                if (jSONObject.has("callback_interval")) {
                    g = Integer.valueOf(jSONObject.optInt("callback_interval"));
                    C6040Sge.f("shake_config", "ad;callback_interval: from cloud: " + g);
                    Integer num2 = g;
                    C11440emk.a(num2);
                    return num2.intValue();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            return 1500;
        }
    }

    @Tkk
    public static /* synthetic */ void b() {
    }

    @Tkk
    public static final boolean b(WMd wMd) {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        if (!i.g()) {
            C6040Sge.a("shake_config", "总开关 关闭");
            return false;
        } else if (i.c(wMd)) {
            C6040Sge.a("shake_config", "isPopupShakeOpen 没有落地页1111  " + wMd);
            return false;
        } else {
            Boolean bool = c;
            if (bool != null) {
                C11440emk.a(bool);
            }
            if (i.h()) {
                return false;
            }
            try {
                JSONObject jSONObject = new JSONObject(h);
                if (jSONObject.has("popup_shake")) {
                    c = Boolean.valueOf(jSONObject.optBoolean("popup_shake"));
                    C6040Sge.f("shake_config", "ad;popup_shake: from cloud: " + c);
                    Boolean bool2 = c;
                    C11440emk.a(bool2);
                    return bool2.booleanValue();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            return false;
        }
    }

    public static final int d() {
        if (ObjectStore.getContext() == null) {
            return 3000;
        }
        Integer num = f;
        if (num != null) {
            C11440emk.a(num);
            return num.intValue();
        } else if (i.h()) {
            return 3000;
        } else {
            try {
                JSONObject jSONObject = new JSONObject(h);
                if (jSONObject.has("shake_threshold")) {
                    f = Integer.valueOf(jSONObject.optInt("shake_threshold"));
                    C6040Sge.f("shake_config", "ad;shake_threshold: from cloud: " + f);
                    Integer num2 = f;
                    C11440emk.a(num2);
                    return num2.intValue();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            return 3000;
        }
    }

    @Tkk
    public static /* synthetic */ void e() {
    }

    private final boolean h() {
        if (TextUtils.isEmpty(h)) {
            h = C22917xbd.a(ObjectStore.getContext(), "shake_cfg");
        }
        return TextUtils.isEmpty(h);
    }

    public final int c() {
        if (ObjectStore.getContext() == null) {
            return 500;
        }
        Integer num = e;
        if (num != null) {
            C11440emk.a(num);
            return num.intValue();
        } else if (h()) {
            return 500;
        } else {
            try {
                JSONObject jSONObject = new JSONObject(h);
                if (jSONObject.has("guide_after")) {
                    e = Integer.valueOf(jSONObject.optInt("guide_after"));
                    C6040Sge.f("shake_config", "ad;guide_after: from cloud: " + e);
                    Integer num2 = e;
                    C11440emk.a(num2);
                    return num2.intValue();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            return 500;
        }
    }

    public final int f() {
        if (ObjectStore.getContext() == null) {
            return 1000;
        }
        Integer num = d;
        if (num != null) {
            C11440emk.a(num);
            return num.intValue();
        } else if (h()) {
            return 1000;
        } else {
            try {
                JSONObject jSONObject = new JSONObject(h);
                if (jSONObject.has("video_delay")) {
                    d = Integer.valueOf(jSONObject.optInt("video_delay"));
                    C6040Sge.f("shake_config", "ad;video_delay: from cloud: " + d);
                    Integer num2 = d;
                    C11440emk.a(num2);
                    return num2.intValue();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            return 1000;
        }
    }

    public final boolean g() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        Boolean bool = f13336a;
        if (bool != null) {
            C11440emk.a(bool);
            return bool.booleanValue();
        } else if (h()) {
            return false;
        } else {
            try {
                JSONObject jSONObject = new JSONObject(h);
                if (jSONObject.has("shake_open")) {
                    f13336a = Boolean.valueOf(jSONObject.optBoolean("shake_open"));
                    C6040Sge.f("shake_config", "ad;shake_open: from cloud: " + f13336a);
                    Boolean bool2 = f13336a;
                    C11440emk.a(bool2);
                    return bool2.booleanValue();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            return false;
        }
    }

    @Tkk
    public static final boolean a(WMd wMd) {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        if (!i.g()) {
            C6040Sge.a("shake_config", "总开关 关闭");
            return false;
        } else if (i.c(wMd)) {
            C6040Sge.a("shake_config", "isFlashShakeOpen 没有落地页=== " + wMd);
            return false;
        } else {
            Boolean bool = b;
            if (bool != null) {
                C11440emk.a(bool);
                return bool.booleanValue();
            } else if (i.h()) {
                return false;
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(h);
                    if (jSONObject.has("flash_shake")) {
                        b = Boolean.valueOf(jSONObject.optBoolean("flash_shake"));
                        C6040Sge.f("shake_config", "ad;flash_shake: from cloud: " + b);
                        Boolean bool2 = b;
                        C11440emk.a(bool2);
                        return bool2.booleanValue();
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                return false;
            }
        }
    }

    private final boolean c(WMd wMd) {
        if (wMd == null || wMd.H != 7) {
            return false;
        }
        C8699aNd c8699aNd = wMd.da;
        if ((c8699aNd != null ? c8699aNd.h : null) == null) {
            C6040Sge.a("shake_config", "isValidAd 没有落地页2222  " + wMd);
            return true;
        }
        return false;
    }
}
