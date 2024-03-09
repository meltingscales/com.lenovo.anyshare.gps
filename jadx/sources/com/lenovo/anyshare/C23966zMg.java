package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.applovin.sdk.AppLovinEventTypes;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23966zMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f29761a;

    public C23966zMg(BMg bMg) {
        this.f29761a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f29761a.a();
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
        return "entryLogout";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        if (context == null) {
            return "";
        }
        try {
            HybridWebFragment b = context instanceof BaseHybridActivity ? ((BaseHybridActivity) context).f31707a.b() : null;
            if (b != null) {
                Bundle arguments = b.getArguments();
                if (arguments == null) {
                    arguments = new Bundle();
                }
                arguments.putString("callbackName", str2);
                arguments.putInt(AppLovinEventTypes.USER_COMPLETED_LEVEL, a());
                b.setArguments(arguments);
                a(i, str2, cNg);
                return "";
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-7").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }

    private void a(int i, String str, CNg cNg) {
        C8356_ie.a(new RunnableC23355yMg(this, i, str, cNg));
    }
}
