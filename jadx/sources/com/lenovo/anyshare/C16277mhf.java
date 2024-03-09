package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16277mhf {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f23999a;
    public static Boolean b;
    public static Boolean c;
    public static Boolean d;
    public static Boolean e;
    public static String f;

    public static boolean a() {
        if (TextUtils.isEmpty(f)) {
            f = C22917xbd.a(ObjectStore.getContext(), "flash_ad_ctr");
        }
        return TextUtils.isEmpty(f);
    }

    public static boolean b() {
        if (c()) {
            Boolean bool = e;
            if (bool != null) {
                return bool.booleanValue();
            }
            if (a()) {
                return false;
            }
            try {
                JSONObject jSONObject = new JSONObject(f);
                if (jSONObject.has("convert_button_open")) {
                    e = Boolean.valueOf(jSONObject.optBoolean("convert_button_open"));
                    C6040Sge.f("FlashAdViewConfig", "ad;isConvertButtonOpen: from cloud: " + e);
                    return e.booleanValue();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            return false;
        }
        return false;
    }

    public static boolean c() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        Boolean bool = f23999a;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (a()) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(f);
            if (jSONObject.has(MRAIDAdPresenter.OPEN)) {
                f23999a = Boolean.valueOf(jSONObject.optBoolean(MRAIDAdPresenter.OPEN));
                C6040Sge.f("FlashAdViewConfig", "ad;flash_ad_full_mode: from cloud: " + f23999a);
                return f23999a.booleanValue();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return false;
    }

    public static boolean d() {
        if (c() && b()) {
            Boolean bool = c;
            if (bool != null) {
                return bool.booleanValue();
            }
            if (a()) {
                return false;
            }
            try {
                JSONObject jSONObject = new JSONObject(f);
                if (jSONObject.has("guide_open")) {
                    c = Boolean.valueOf(jSONObject.optBoolean("guide_open"));
                    C6040Sge.f("FlashAdViewConfig", "ad;isGuideOpen: from cloud: " + c);
                    return c.booleanValue();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            return false;
        }
        return false;
    }

    public static boolean e() {
        if (c() && ObjectStore.getContext() != null) {
            Boolean bool = b;
            if (bool != null) {
                return bool.booleanValue();
            }
            if (a()) {
                return false;
            }
            try {
                JSONObject jSONObject = new JSONObject(f);
                if (jSONObject.has("ui_type")) {
                    b = Boolean.valueOf("strong".equals(jSONObject.optString("ui_type")));
                    C6040Sge.f("FlashAdViewConfig", "ad;flash_ad_ui_strong_mode: from cloud: " + b);
                    return b.booleanValue();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            return false;
        }
        return false;
    }

    public static boolean f() {
        if (c()) {
            Boolean bool = d;
            if (bool != null) {
                return bool.booleanValue();
            }
            if (a()) {
                return false;
            }
            try {
                JSONObject jSONObject = new JSONObject(f);
                if (jSONObject.has("swipe_guide_open")) {
                    d = Boolean.valueOf(jSONObject.optBoolean("swipe_guide_open"));
                    C6040Sge.f("FlashAdViewConfig", "ad;isSwipeGuideOpen: from cloud: " + d);
                    return d.booleanValue();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            return false;
        }
        return false;
    }

    public static boolean g() {
        if (ObjectStore.getContext() == null) {
            return false;
        }
        try {
            boolean z = Build.VERSION.SDK_INT >= 21;
            if (z) {
                z = C22917xbd.a(ObjectStore.getContext(), "use_speed_blur", false);
            }
            C6040Sge.f("FlashAdViewConfig", "use_speed_blur: " + z);
            return z;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }
}
