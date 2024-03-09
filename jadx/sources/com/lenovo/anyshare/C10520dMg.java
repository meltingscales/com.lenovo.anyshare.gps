package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.applovin.sdk.AppLovinEventTypes;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.dMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10520dMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f19763a;

    public C10520dMg(BMg bMg) {
        this.f19763a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f19763a.a();
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
        return "lifecycleCallback";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            if (context instanceof BaseHybridActivity) {
                HybridWebFragment b = ((BaseHybridActivity) context).f31707a.b();
                if (b != null) {
                    Bundle arguments = b.getArguments();
                    if (arguments == null) {
                        arguments = new Bundle();
                    }
                    arguments.putString("lifecycleCallbackName", str2);
                    arguments.putInt(AppLovinEventTypes.USER_COMPLETED_LEVEL, a());
                    b.setArguments(arguments);
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
