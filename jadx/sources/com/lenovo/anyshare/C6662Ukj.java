package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import com.ushareit.entity.item.SZItem;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ukj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6662Ukj extends C8356_ie.a {
    public final /* synthetic */ JSONObject b;
    public final /* synthetic */ C7236Wkj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6662Ukj(C7236Wkj c7236Wkj, String str, JSONObject jSONObject) {
        super(str);
        this.c = c7236Wkj;
        this.b = jSONObject;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            boolean optBoolean = this.b.optBoolean(XGi.b.x);
            long optLong = this.b.optLong(AppLovinEventParameters.RESERVATION_END_TIMESTAMP);
            SZItem sZItem = new SZItem(this.b.optJSONObject("item"));
            boolean z = true;
            sZItem.setPushBackup(true);
            String id = sZItem.getId();
            C6040Sge.a(C7236Wkj.f16417a, "content id= : " + id);
            if (TextUtils.isEmpty(id)) {
                this.c.a((SZItem) null, C7236Wkj.d, false, "id is null", "");
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("is good time: ");
            if (optLong <= System.currentTimeMillis()) {
                z = false;
            }
            sb.append(z);
            C6040Sge.a(C7236Wkj.f16417a, sb.toString());
            if (optLong < System.currentTimeMillis()) {
                this.c.a((SZItem) null, C7236Wkj.d, false, "data expired", "");
            } else {
                this.c.a(optBoolean, sZItem);
            }
        } catch (Exception e) {
            this.c.a((SZItem) null, C7236Wkj.d, false, e.getMessage(), "");
            C6040Sge.a(C7236Wkj.f16417a, "parser exception : " + e.getMessage());
        }
    }
}
