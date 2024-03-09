package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Fjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2342Fjf {

    /* renamed from: a  reason: collision with root package name */
    public static long f8896a;
    public static long b;

    public static String a() {
        JSONObject jSONObject = new JSONObject();
        try {
            Context context = ObjectStore.getContext();
            if (f8896a == 0 || b == 0) {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
                f8896a = packageInfo.firstInstallTime;
                b = packageInfo.lastUpdateTime;
            }
            jSONObject.put(LLi.r, System.currentTimeMillis() - f8896a);
            jSONObject.put(LLi.s, System.currentTimeMillis() - b);
            jSONObject.put("sdk_ver", XDd.d());
            if (C15595lbd.a() != 0) {
                jSONObject.put(LLi.F, C15595lbd.a());
            }
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }
}
