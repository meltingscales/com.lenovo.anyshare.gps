package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

@Deprecated
/* renamed from: com.lenovo.anyshare.bM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C9294bM {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18849a = "fb_mobile_referral_start";
    public static final String b = "fb_mobile_referral_success";
    public static final String c = "fb_mobile_referral_cancel";
    public static final String d = "fb_mobile_referral_error";
    public static final String e = "0_auth_logger_id";
    public static final String f = "1_timestamp_ms";
    public static final String g = "2_error_message";
    public static final String h = "3_extras";
    public static final String i = "facebookVersion";
    public static final String j = "request_code";
    public static final String k = "";
    public static final String l = "com.facebook.katana";
    public final C8618aG m;
    public String n = UUID.randomUUID().toString();
    public String o;

    public C9294bM(Context context, String str) {
        PackageInfo packageInfo;
        this.m = new C8618aG(context, str);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo("com.facebook.katana", 0)) == null) {
                return;
            }
            this.o = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    private Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putString("0_auth_logger_id", this.n);
        bundle.putLong("1_timestamp_ms", System.currentTimeMillis());
        bundle.putString(g, "");
        bundle.putString(h, "");
        return bundle;
    }

    public void a() {
        this.m.b(c, d());
    }

    public void b() {
        Bundle d2 = d();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("request_code", C8684aM.b());
            if (this.o != null) {
                jSONObject.put("facebookVersion", this.o);
            }
            d2.putString(h, jSONObject.toString());
        } catch (JSONException unused) {
        }
        this.m.b(f18849a, d2);
    }

    public void c() {
        this.m.b(b, d());
    }

    public void a(Exception exc) {
        Bundle d2 = d();
        if (exc != null && exc.getMessage() != null) {
            d2.putString(g, exc.getMessage());
        }
        this.m.b(d, d2);
    }
}
