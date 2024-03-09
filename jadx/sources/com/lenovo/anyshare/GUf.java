package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class GUf {
    public static final GUf b = new GUf();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f9193a = Pek.a(FUf.f8746a);

    private final JSONObject l() {
        return (JSONObject) f9193a.getValue();
    }

    public final String a() {
        String optString;
        JSONObject l = l();
        if (l == null || (optString = l.optString("cancel_btn")) == null) {
            String string = ObjectStore.getContext().getString(R.string.ar6);
            C11440emk.d(string, "ObjectStore.getContext()…mmon_operate_cancel_caps)");
            return string;
        }
        return optString;
    }

    public final String b() {
        String optString;
        JSONObject l = l();
        if (l == null || (optString = l.optString("confirm_btn")) == null) {
            String string = ObjectStore.getContext().getString(R.string.b_4);
            C11440emk.d(string, "ObjectStore.getContext()…ring.filemanager_try_now)");
            return string;
        }
        return optString;
    }

    public final String c() {
        String optString;
        JSONObject l = l();
        if (l == null || (optString = l.optString("desc")) == null) {
            String string = ObjectStore.getContext().getString(R.string.b9p);
            C11440emk.d(string, "ObjectStore.getContext()…nager_ai_image_guide_tip)");
            return string;
        }
        return optString;
    }

    public final int d() {
        JSONObject l = l();
        if (l != null) {
            return l.optInt("width");
        }
        return 122;
    }

    public final String e() {
        String optString;
        JSONObject l = l();
        return (l == null || (optString = l.optString("image_url")) == null) ? "" : optString;
    }

    public final int f() {
        JSONObject l = l();
        if (l != null) {
            return l.optInt("interval");
        }
        return 24;
    }

    public final String g() {
        JSONObject l = l();
        if (l != null) {
            return l.optString("jump_url");
        }
        return null;
    }

    public final int h() {
        JSONObject l = l();
        if (l != null) {
            return l.optInt("show_count");
        }
        return 5;
    }

    public final String i() {
        String optString;
        JSONObject l = l();
        return (l == null || (optString = l.optString(com.anythink.expressad.foundation.h.k.e)) == null) ? C2727Gsd.f9402a : optString;
    }

    public final String j() {
        String optString;
        JSONObject l = l();
        if (l == null || (optString = l.optString("title")) == null) {
            String string = ObjectStore.getContext().getString(R.string.b9q);
            C11440emk.d(string, "ObjectStore.getContext()…ger_ai_image_guide_title)");
            return string;
        }
        return optString;
    }

    public final int k() {
        JSONObject l = l();
        return l != null ? l.optInt("width") : ToolbarService.b;
    }
}
