package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.baseadapter.landing.AdVideoLandingPageActivity;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class XJg extends AbstractC20900uLg {
    public final /* synthetic */ AKg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XJg(AKg aKg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = aKg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            new JSONObject(map);
            String str3 = null;
            try {
                if (context instanceof BaseHybridActivity) {
                    C18504qPg c18504qPg = (C18504qPg) ((BaseHybridActivity) context).f31707a;
                    if (c18504qPg != null) {
                        str3 = c18504qPg.f25624a.s;
                    }
                } else if (context instanceof AdVideoLandingPageActivity) {
                    return ((AdVideoLandingPageActivity) context).gb();
                }
            } catch (Exception unused) {
            }
            a2.put("result", str3);
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
