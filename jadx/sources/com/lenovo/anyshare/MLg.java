package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.util.Map;

/* loaded from: classes7.dex */
public class MLg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f11791a;

    public MLg(BMg bMg) {
        this.f11791a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f11791a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "toggleIME";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            boolean booleanValue = ((Boolean) map.get("activate")).booleanValue();
            if (context instanceof BaseHybridActivity) {
                HybridWebView d = ((BaseHybridActivity) context).f31707a.d();
                if (d != null) {
                    if (booleanValue) {
                        C8009Zcj.b(d);
                        return "";
                    }
                    C8009Zcj.a(d);
                    return "";
                }
                return C18515qQg.a(i, str2, cNg, C18515qQg.a("-7").toString());
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-7").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
