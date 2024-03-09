package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import java.util.Map;

/* loaded from: classes7.dex */
public class _Lg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f17936a;

    public _Lg(BMg bMg) {
        this.f17936a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f17936a.a();
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
        return "interceptBackKey";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            boolean booleanValue = ((Boolean) map.get("interceptBackKey")).booleanValue();
            if (context instanceof BaseHybridActivity) {
                ((C18504qPg) ((BaseHybridActivity) context).f31707a).p = new ZLg(this, booleanValue);
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5").toString());
        }
    }
}
