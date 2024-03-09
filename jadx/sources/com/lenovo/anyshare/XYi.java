package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class XYi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f16725a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CNg e;
    public final /* synthetic */ YYi f;

    public XYi(YYi yYi, Map map, Context context, int i, String str, CNg cNg) {
        this.f = yYi;
        this.f16725a = map;
        this.b = context;
        this.c = i;
        this.d = str;
        this.e = cNg;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        C16165mYi c16165mYi = QYi.a().e;
        String str = this.f16725a.get("businessCode") instanceof String ? (String) this.f16725a.get("businessCode") : "";
        if (c16165mYi == null) {
            BYi.a("h5_init_pay", str);
            QYi.a().a(ObjectStore.getContext());
        }
        if (TextUtils.isEmpty(str)) {
            C6040Sge.a("PurchaseManager", "h5 businessCode  empty ------------- use default img2img");
            str = "img2img";
        }
        if (c16165mYi != null) {
            String str2 = (String) this.f16725a.get(InAppPurchaseMetaData.KEY_PRODUCT_ID);
            try {
                z = ((Boolean) this.f16725a.get("need_upload_order")).booleanValue();
            } catch (Exception e) {
                C6040Sge.a("PurchaseManager", "e = " + e);
                z = true;
            }
            C6040Sge.a("PurchaseManager", "h5 pay() pid = " + str2 + "  businessCode = " + str);
            c16165mYi.a(new PXi((Activity) this.b, str2).a(z).a(str).a(new WYi(this)));
            return;
        }
        try {
            JSONObject a2 = C18515qQg.a("-5");
            a2.put("sub_error_msg", "PurchaseManager is null");
            C18515qQg.a(this.c, this.d, this.e, a2.toString());
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
