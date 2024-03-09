package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import java.util.Map;

/* loaded from: classes7.dex */
public class BLg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f6859a;

    public BLg(BMg bMg) {
        this.f6859a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f6859a.a();
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
        return "setStatusBar";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            if (context instanceof BaseHybridActivity) {
                C9970cS.j((BaseHybridActivity) context).i((String) map.get(com.anythink.expressad.foundation.h.k.d)).d();
                return "";
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-7").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
