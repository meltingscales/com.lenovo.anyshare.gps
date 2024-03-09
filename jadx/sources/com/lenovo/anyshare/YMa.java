package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class YMa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17078a = "App_" + C24235zje.i + "edAction";

    public static void a(XzRecord xzRecord, String str, String str2) {
        if (xzRecord == null) {
            return;
        }
        try {
            ContentType g = xzRecord.g();
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put("portal", str2);
            int i = XMa.f16630a[g.ordinal()];
            if (i == 1) {
                C6062Sie.a(context, "Photo_DownloadedAction", linkedHashMap);
            } else if (i == 2) {
                C6062Sie.a(context, "Video_DownloadedAction", linkedHashMap);
            } else if (i == 3) {
                C6062Sie.a(context, "Music_DownloadedAction", linkedHashMap);
            } else if (i == 4) {
                C6062Sie.a(context, f17078a, linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }
}
