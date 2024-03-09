package com.lenovo.anyshare;

import android.content.Context;
import com.vungle.warren.log.LogEntry;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class PUa extends AbstractC20900uLg {
    public PUa(String str, int i, int i2) {
        super(str, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map<?, ?> map, CNg cNg) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        try {
            JSONObject a2 = C18515qQg.a("0");
            Context applicationContext = context.getApplicationContext();
            C11440emk.d(applicationContext, "context.applicationContext");
            KUa.a(applicationContext);
            String a3 = C18515qQg.a(i, str2, cNg, a2.toString());
            C11440emk.d(a3, "Utils.procRetrun(exeType…k, jsonResult.toString())");
            return a3;
        } catch (Exception e) {
            String a4 = C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
            C11440emk.d(a4, "Utils.procRetrun(exeType…EXCEPTION, e).toString())");
            return a4;
        }
    }
}
