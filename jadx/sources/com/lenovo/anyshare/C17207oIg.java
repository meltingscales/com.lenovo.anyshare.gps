package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.applovin.sdk.AppLovinEventTypes;
import com.lenovo.anyshare.C13383hue;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17207oIg extends AbstractC20900uLg {
    public final /* synthetic */ C9878cJg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17207oIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c9878cJg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(FragmentActivity fragmentActivity) {
        C13383hue.a().a((ContextThemeWrapper) fragmentActivity, "LoginUI");
        fragmentActivity.getLifecycle().addObserver(new LifecycleEventObserver() { // from class: com.ushareit.hybrid.AppHybridHelper$11$1
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                if (Lifecycle.Event.ON_DESTROY == event) {
                    C13383hue.a().b();
                }
            }
        });
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
        } catch (Exception e) {
            e = e;
        }
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
                    C1425Cfa c1425Cfa = new C1425Cfa("LoginUI", baseHybridActivity, new C16597nIg(this, baseHybridActivity, i, str2, cNg, c));
                    if (c1425Cfa.a("LoginUI")) {
                        a(baseHybridActivity);
                        C7839Ynf.a(baseHybridActivity, c.f31363a);
                        return "";
                    }
                    c1425Cfa.a();
                    return "";
                }
                return C18515qQg.a(i, str2, cNg, C18515qQg.a("-7").toString());
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-7").toString());
        } catch (Exception e2) {
            e = e2;
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
