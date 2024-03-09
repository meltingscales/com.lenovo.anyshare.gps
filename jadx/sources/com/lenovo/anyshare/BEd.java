package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BEd {
    public static String a() {
        return C22917xbd.a(C0791Abd.a(), "ad_s_pause_pids");
    }

    public static int b() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "TIMEOUT_HTTP_VIDEO_CLICK");
            return TextUtils.isEmpty(a2) ? com.anythink.expressad.exoplayer.d.f2387a : new JSONObject(a2).optInt("timeout_connect", com.anythink.expressad.exoplayer.d.f2387a);
        } catch (Exception unused) {
            return com.anythink.expressad.exoplayer.d.f2387a;
        }
    }

    public static int c() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), "TIMEOUT_HTTP_VIDEO_CLICK");
            return TextUtils.isEmpty(a2) ? com.anythink.expressad.exoplayer.d.f2387a : new JSONObject(a2).optInt("timeout_read", com.anythink.expressad.exoplayer.d.f2387a);
        } catch (Exception unused) {
            return com.anythink.expressad.exoplayer.d.f2387a;
        }
    }
}
