package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.loj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15756loj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23581a = C19289ref.Lc;
    public static long b = 0;
    public static long c = 0;
    public static String d;
    public static volatile JSONObject e;

    public static JSONObject a() {
        if (e == null) {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "video_player_ad_config", "");
            try {
                if (TextUtils.isEmpty(a2)) {
                    e = new JSONObject("");
                } else {
                    e = new JSONObject(a2);
                }
            } catch (JSONException unused) {
            }
        }
        return e;
    }

    public static long b() {
        if (c == 0) {
            JSONObject a2 = a();
            if (a2 != null) {
                c = a2.optLong("video_duration_internal", 30000L);
            } else {
                c = 30000L;
            }
        }
        return c;
    }

    public static long c() {
        if (b == 0) {
            JSONObject a2 = a();
            if (a2 != null) {
                b = a2.optLong("video_play_internal", C14204jMh.f22460a);
            } else {
                b = C14204jMh.f22460a;
            }
        }
        return b;
    }

    public static String d() {
        if (TextUtils.isEmpty(d)) {
            JSONObject a2 = a();
            if (a2 != null) {
                d = a2.optString("forbid_ad_source", "com.lenovo.anyshare.share.ShareActivity,com.ushareit.downloader.web.main.whatsapp.WhatsAppActivity,com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity");
            } else {
                d = "com.lenovo.anyshare.share.ShareActivity,com.ushareit.downloader.web.main.whatsapp.WhatsAppActivity,com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity";
            }
        }
        return d;
    }
}
