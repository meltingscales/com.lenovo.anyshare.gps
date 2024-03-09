package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class E_e extends AbstractC20900uLg {
    public boolean f;
    public final /* synthetic */ H_e g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E_e(H_e h_e, String str, int i, int i2) {
        super(str, i, i2);
        this.g = h_e;
        this.f = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            int c = UYe.b().c();
            C6040Sge.a("CoinHybridHelper", "has_step_permission:" + c + "====isChecked:" + this.f);
            if (c == 2) {
                a2.put("has_step_permission", 1);
                UYe.b().d();
                return C18515qQg.a(i, str2, cNg, a2.toString());
            } else if (this.f) {
                this.f = false;
                a2.put("has_step_permission", 0);
                return C18515qQg.a(i, str2, cNg, a2.toString());
            } else {
                UYe.b().a((FragmentActivity) context, new D_e(this, context, str, i, str2, map, cNg));
                return C18515qQg.a(i, str2, cNg, a2.toString());
            }
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
