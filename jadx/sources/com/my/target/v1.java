package com.my.target;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.my.target.common.MyTargetConfig;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class v1 extends p1 {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, String> f30334a;

    public static boolean a(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        return !str.matches("^[0]+(-[0]+)+$");
    }

    public synchronized Map<String, String> a(MyTargetConfig myTargetConfig, Context context) {
        if (c0.a()) {
            ca.a("GoogleAIdDataProvider: You must not call collectData method from main thread");
            return new HashMap();
        }
        if (this.f30334a == null) {
            HashMap hashMap = new HashMap();
            this.f30334a = hashMap;
            b(hashMap, context);
        }
        return new HashMap(this.f30334a);
    }

    public final void a(Map<String, String> map, Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        if (contentResolver == null) {
            return;
        }
        String string = Settings.Secure.getString(contentResolver, "android_id");
        if (TextUtils.isEmpty(string)) {
            return;
        }
        map.put("android_id", string);
    }

    public final void b(Map<String, String> map, Context context) {
        ca.a("GoogleAIdDataProvider: Send google AId");
        String str = null;
        try {
            str = AdvertisingIdClient.getAdvertisingIdInfo(context).getId();
            ca.a("GoogleAIdDataProvider: Google AId - " + str);
            int i = 1;
            boolean isLimitAdTrackingEnabled = AdvertisingIdClient.getAdvertisingIdInfo(context).isLimitAdTrackingEnabled() ^ true;
            StringBuilder sb = new StringBuilder();
            sb.append("GoogleAIdDataProvider: Ad tracking enabled - ");
            sb.append(!isLimitAdTrackingEnabled);
            ca.a(sb.toString());
            map.put("advertising_id", str);
            StringBuilder sb2 = new StringBuilder();
            if (!isLimitAdTrackingEnabled) {
                i = 0;
            }
            sb2.append(i);
            sb2.append("");
            map.put("advertising_tracking_enabled", sb2.toString());
        } catch (Throwable th) {
            ca.a("GoogleAIdDataProvider: Failed to send google AId - " + th.getMessage());
        }
        if (a(str)) {
            return;
        }
        a(map, context);
    }
}
