package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.core.api.ATAdConst;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.rsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19460rsi {
    public static void a(Context context, ContentType contentType, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", String.valueOf(contentType));
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, j == -1 ? "unknown" : C6635Uie.e(j));
            C6062Sie.a(context, "WS_DownloadInfo", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, ContentType contentType, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", String.valueOf(contentType));
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, C6635Uie.e(j));
            C6062Sie.a(context, "WS_UploadItemInfo", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, boolean z) {
        try {
            C6062Sie.a(context, "WS_DownloadItemResult", String.valueOf(z));
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, boolean z) {
        try {
            C6062Sie.a(context, "WS_UploadItemResult", String.valueOf(z));
        } catch (Exception unused) {
        }
    }
}
