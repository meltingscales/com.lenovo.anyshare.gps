package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17171oFd {

    /* renamed from: com.lenovo.anyshare.oFd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a();

        void a(String str);
    }

    public static boolean c(String str) {
        return !TextUtils.isEmpty(str) && (str.startsWith("http") || str.startsWith("https"));
    }

    public static Long d(String str) {
        String[] split = str.split(":");
        long j = 0;
        for (int length = split.length - 1; length >= 0; length--) {
            j += Long.parseLong(split[length]) * ((long) Math.pow(60.0d, (split.length - 1) - length));
        }
        return Long.valueOf(j);
    }

    public static void a(Context context, WMd wMd, String str) {
        if (wMd == null || wMd.da == null || TextUtils.isEmpty(str)) {
            return;
        }
        new C20220tFd(context, true).a(str, new C15951mFd(wMd), "", context);
    }

    public static void a(Context context, WMd wMd, String str, boolean z, a aVar) {
        C1395Ccd.a("AD.VastHelper", "#tryParseVastXml");
        if (wMd != null && wMd.da != null && !TextUtils.isEmpty(str)) {
            if (wMd.ca == null) {
                try {
                    wMd.ca = new C20919uNd(new JSONObject(JsonUtils.EMPTY_JSON), wMd);
                } catch (Exception unused) {
                    return;
                }
            }
            new C20220tFd(context, z).a(str, new C16561nFd(wMd, aVar), "", context);
            return;
        }
        aVar.a();
    }
}
