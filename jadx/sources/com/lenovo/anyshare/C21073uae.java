package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21073uae {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f27579a;
    public static Boolean b;
    public static Boolean c;
    public static String d;
    public static String e;

    public static String a(String str) {
        int i = C20462tae.f27139a[BuildType.fromString(C19947sie.a("override_build_type", "release")).ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return "https://active-test.wshareit.com" + str;
        } else if (i == 4) {
            return "https://active-pre.wshareit.com" + str;
        } else if (i != 5) {
            return "https://active.dalyfeds.com" + str;
        } else {
            return "https://active.dalyfeds.com" + str;
        }
    }

    public static String b() {
        try {
            JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "ai_chat_share_link"));
            if (jSONObject.has("share_url")) {
                return jSONObject.optString("share_url");
            }
        } catch (Exception unused) {
        }
        BuildType fromString = BuildType.fromString(new C21169uie(ObjectStore.getContext()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        return BuildType.RELEASE == fromString ? "https://ai-lab.wshareit.com/chatbox?lang=en" : "https://test-ai-lab.wshareit.com/chatbox?lang=en";
    }

    public static String c() {
        if (d == null) {
            d = C5753Rge.a(ObjectStore.getContext(), "ai_chat_card_pic_magic_url", a("/aivideo/index.html?screen=vertical&titlebar=hidden&theme=immr&portal=home_card&from=web"));
        }
        return d;
    }

    public static String d() {
        if (e == null) {
            e = C5753Rge.a(ObjectStore.getContext(), "ai_chat_enter_url", a("/ai/lab/index.html?screen=vertical&titlebar=hidden&theme=immr&cache=open&portal=main_enter"));
        }
        return e;
    }

    public static boolean e() {
        if (b == null) {
            b = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "show_ai_chat_card", false));
        }
        return b.booleanValue();
    }

    public static boolean f() {
        if (c == null) {
            c = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "show_ai_chat_pdf", false));
        }
        return c.booleanValue();
    }

    public static boolean g() {
        if (f27579a == null) {
            f27579a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "support_ai_chat", false));
        }
        return f27579a.booleanValue();
    }

    public static String a() {
        try {
            JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "ai_chat_share_link"));
            return jSONObject.has("share_desc") ? jSONObject.optString("share_desc") : "";
        } catch (Exception unused) {
            return "";
        }
    }
}
