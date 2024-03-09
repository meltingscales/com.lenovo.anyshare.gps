package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.applovin.sdk.AppLovinEventTypes;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.aMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8691aMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f18399a;

    public C8691aMg(BMg bMg) {
        this.f18399a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f18399a.a();
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
        return "entryLogin";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            if (context instanceof BaseHybridActivity) {
                BaseHybridActivity baseHybridActivity = (BaseHybridActivity) context;
                LoginConfig.a c = new LoginConfig.a().b(str).a(map).c(1000);
                if (map != null && map.get("login_type") != null && (map.get("login_type") instanceof String)) {
                    c.f((String) map.get("login_type"));
                }
                if (map != null && map.get("bind_mode") != null && (map.get("bind_mode") instanceof Boolean)) {
                    c.a(((Boolean) map.get("bind_mode")).booleanValue());
                }
                HybridWebFragment b = baseHybridActivity.f31707a.b();
                if (b != null) {
                    Bundle arguments = b.getArguments();
                    if (arguments == null) {
                        arguments = new Bundle();
                    }
                    arguments.putString("callbackName", str2);
                    arguments.putInt(AppLovinEventTypes.USER_COMPLETED_LEVEL, a());
                    b.setArguments(arguments);
                    C7839Ynf.a(baseHybridActivity, c.f31363a);
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
