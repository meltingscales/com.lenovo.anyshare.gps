package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.AbstractC18374qDi;
import com.ushareit.base.core.net.NetUtils;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17481oga implements AbstractC18374qDi.a {
    @Override // com.lenovo.anyshare.AbstractC18374qDi.a
    public void a(Context context, JSONObject jSONObject) {
        C15188ksd.c();
        C23769yve c23769yve = new C23769yve(jSONObject.optString("id"), "push_arrived", jSONObject.optString(LogEntry.LOG_METADATA));
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            C21325uve.c().a(c23769yve);
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(c23769yve);
            C18106phe a2 = C17665ove.a(context, arrayList);
            if (a2.c == 200) {
                String str = a2.b;
                if (!C13263hke.b(str)) {
                    int i = new JSONObject(str).getInt("result");
                    if (i == 0) {
                        C15225kve.b(context, "success", "WP");
                        return;
                    }
                    C15225kve.b(context, "failed_result" + i, "WP");
                } else {
                    C15225kve.b(context, "failed_json", "WP");
                }
            }
        } catch (Exception unused) {
            C15225kve.b(context, "failed_exception", "WP");
        }
        C21325uve.c().a(c23769yve);
    }
}
