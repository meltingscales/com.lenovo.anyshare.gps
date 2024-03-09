package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.device.CPUUtils;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22700xIg extends AbstractC20900uLg {
    public final /* synthetic */ C9878cJg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22700xIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c9878cJg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            CPUUtils.CPUArchType a2 = CPUUtils.a(ObjectStore.getContext());
            JSONObject a3 = C18515qQg.a("0");
            try {
                a3.put("cpu_arch_type", a2.toString());
            } catch (JSONException e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
            return a3.toString();
        } catch (Exception e2) {
            e2.printStackTrace();
            JSONObject a4 = C18515qQg.a("-5");
            try {
                a4.put(com.anythink.expressad.videocommon.b.c.m, e2.getMessage());
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
            C18515qQg.a(i, str2, cNg, a4.toString());
            return "";
        }
    }
}
