package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.gson.Gson;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17262oNg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterLevelAction f24721a;

    public C17262oNg(InterLevelAction interLevelAction) {
        this.f24721a = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f24721a.a();
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
        return "startCashier";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        if (map != null) {
            try {
            } catch (Exception e) {
                cNg.a(str2, C18515qQg.a("-5", e).toString());
            }
            if (map.size() != 0) {
                if (context instanceof BaseHybridActivity) {
                    BaseHybridActivity baseHybridActivity = (BaseHybridActivity) context;
                    C22080wHi.b().a("/hybrid/activity/cashier").a("tradeOrder", new Gson().toJson(map)).a(1002).a(baseHybridActivity);
                    HybridWebFragment b = baseHybridActivity.f31707a.b();
                    if (b != null) {
                        Bundle arguments = b.getArguments();
                        if (arguments == null) {
                            arguments = new Bundle();
                        }
                        arguments.putString("callbackName", str2);
                        arguments.putInt(AppLovinEventTypes.USER_COMPLETED_LEVEL, a());
                        b.setArguments(arguments);
                    } else {
                        cNg.a(str2, C18515qQg.a("-7").toString());
                    }
                } else {
                    cNg.a(str2, C18515qQg.a("-7").toString());
                }
                return null;
            }
        }
        cNg.a(str2, C18515qQg.a("-4").toString());
        return null;
    }
}
