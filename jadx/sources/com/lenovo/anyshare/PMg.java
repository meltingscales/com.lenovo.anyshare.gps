package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.MNg;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import com.ushareit.hybrid.ui.HybridHostActivityProxy;
import java.util.Map;

/* loaded from: classes7.dex */
public class PMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final String f13131a = "openOngoingNotificationAction";
    public final /* synthetic */ InterLevelAction b;

    public PMg(InterLevelAction interLevelAction) {
        this.b = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        String str3 = (String) map.get(ZZg.f17627a);
        if (str3 == null) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-4").toString());
        }
        MNg.l l = LNg.l();
        if (l != null) {
            l.openOrAddItem(str3);
        }
        if (!C16922nke.g(context)) {
            HybridHostActivityProxy.i(context);
        }
        return C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "openOngoingNotification";
    }
}
