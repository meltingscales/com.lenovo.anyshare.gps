package com.lenovo.anyshare;

import android.os.Bundle;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.dCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10405dCb {
    public static void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        String string = bundle.getString("TRANSFER_PROGRESS_INFO");
        C9735bxb c9735bxb = TextUtils.isEmpty(string) ? null : new C9735bxb(string);
        if (c9735bxb == null) {
            return;
        }
        boolean z = bundle.getBoolean("LAUNCH_UNKNOWN_APP_SOURCE_STOP", false);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("total_cnt", "" + c9735bxb.f19180a);
        linkedHashMap.put("process_cnt", "" + c9735bxb.b);
        linkedHashMap.put("wait_cnt", "" + c9735bxb.d);
        linkedHashMap.put("fail_cnt", "" + c9735bxb.c);
        linkedHashMap.put("complete_cnt", "" + c9735bxb.e);
        linkedHashMap.put("from", c9735bxb.f);
        linkedHashMap.put("user_cnt", "" + c9735bxb.g);
        linkedHashMap.put("stats", a(c9735bxb));
        if (z) {
            linkedHashMap.put("reason", "unknownAppSource");
        } else {
            linkedHashMap.put("reason", "unknown");
        }
        C6062Sie.a(ObjectStore.getContext(), "forceRestartShareActivity", linkedHashMap);
    }

    public static String a(C9735bxb c9735bxb) {
        return c9735bxb == null ? "UNKNOWN" : c9735bxb.f19180a == 0 ? "EMPTY" : (c9735bxb.d > 0 || c9735bxb.b > 0) ? "PROCESSING" : "NORMAL";
    }

    public static void a(C9735bxb c9735bxb, boolean z) {
        if (c9735bxb == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("total_cnt", "" + c9735bxb.f19180a);
        linkedHashMap.put("process_cnt", "" + c9735bxb.b);
        linkedHashMap.put("wait_cnt", "" + c9735bxb.d);
        linkedHashMap.put("fail_cnt", "" + c9735bxb.c);
        linkedHashMap.put("complete_cnt", "" + c9735bxb.e);
        linkedHashMap.put("from", c9735bxb.f);
        linkedHashMap.put("user_cnt", "" + c9735bxb.g);
        linkedHashMap.put("stats", a(c9735bxb));
        if (z) {
            linkedHashMap.put("reason", "unknownAppSource");
        } else {
            linkedHashMap.put("reason", "unknown");
        }
        C6062Sie.a(ObjectStore.getContext(), "saveProgressProgressInfo", linkedHashMap);
    }
}
