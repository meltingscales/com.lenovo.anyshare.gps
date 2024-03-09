package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.lenovo.anyshare.C24156zcj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.utb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21298utb {

    /* renamed from: a  reason: collision with root package name */
    public static C21298utb f27734a;
    public boolean b;
    public boolean c;
    public int d;

    public C21298utb() {
        this.d = 24;
        String a2 = C5753Rge.a(ObjectStore.getContext(), "wifi_assistant");
        boolean z = true;
        if (TextUtils.isEmpty(a2)) {
            this.b = true;
            this.c = true;
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("start_code")) {
                this.d = jSONObject.optInt("start_code");
                this.b = g();
            }
            if (!this.b || !jSONObject.has("isWifiAssistantShow") || !jSONObject.optBoolean("isWifiAssistantShow")) {
                z = false;
            }
            this.c = z;
        } catch (JSONException unused) {
        }
    }

    public static C21298utb a() {
        if (f27734a == null) {
            f27734a = new C21298utb();
        }
        return f27734a;
    }

    public static boolean c() {
        return new C21169uie(ObjectStore.getContext(), "permission").a("showWifiAssistant", false);
    }

    public static boolean d() {
        return C24156zcj.c.e() && C24156zcj.c.f() && a().b && a(ObjectStore.getContext());
    }

    public static boolean e() {
        return C24156zcj.c.e() && C24156zcj.c.f() && a().c && a(ObjectStore.getContext());
    }

    public static boolean f() {
        return C24156zcj.c.e() && (C12735gtb.i() || !c()) && C24156zcj.c.f() && a().c && a(ObjectStore.getContext());
    }

    private boolean g() {
        return Build.VERSION.SDK_INT >= this.d;
    }

    public boolean b() {
        try {
            Settings.System.getInt(ObjectStore.getContext().getContentResolver(), "wifi_assistant");
            return true;
        } catch (Settings.SettingNotFoundException unused) {
            return false;
        }
    }

    public static void b(Context context) {
        C8356_ie.c(new C20687ttb(context), 800L);
    }

    public static void a(boolean z) {
        new C21169uie(ObjectStore.getContext(), "permission").b("showWifiAssistant", z);
    }

    public static boolean a(Context context) {
        try {
            Intent intent = new Intent();
            intent.setPackage("com.android.settings");
            intent.setAction("com.android.settings.WIFI_ASSISTANT_SETTINGS");
            return !context.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
        } catch (Exception unused) {
            return false;
        }
    }

    public static void a(Context context, String str) {
        boolean z = false;
        Exception exc = null;
        try {
            try {
                Intent intent = new Intent();
                intent.setPackage("com.android.settings");
                intent.setAction("com.android.settings.WIFI_ASSISTANT_SETTINGS");
                if (context.getPackageManager().queryIntentActivities(intent, 0).size() > 0) {
                    z = true;
                    context.startActivity(intent);
                    b(context);
                } else {
                    context.startActivity(new Intent("android.settings.WIFI_SETTINGS"));
                }
            } catch (Exception e) {
                exc = e;
                C6040Sge.c("WifiAssistantHelper", exc);
            }
        } finally {
            C19465rtb.a(str, z, exc);
        }
    }
}
