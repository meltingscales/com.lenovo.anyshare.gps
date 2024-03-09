package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.net.NetworkStatus;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class RLg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f13982a;

    public RLg(BMg bMg) {
        this.f13982a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f13982a.a();
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
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "getNetworkStatus";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            a2.put("networkStatus", NetworkStatus.b(context));
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
