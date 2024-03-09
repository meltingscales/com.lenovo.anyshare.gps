package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class QKg extends AbstractC20900uLg {
    public final /* synthetic */ VKg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QKg(VKg vKg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = vKg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            int i2 = Utils.i(context) + context.getResources().getDimensionPixelSize(R.dimen.bq6);
            JSONObject a2 = C18515qQg.a("0");
            a2.put("padding_top", i2);
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e) {
            e.printStackTrace();
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5").toString());
        }
    }
}
