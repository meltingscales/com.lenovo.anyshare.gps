package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import java.util.Map;

/* loaded from: classes7.dex */
public class YLg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f17074a;

    public YLg(BMg bMg) {
        this.f17074a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f17074a.a();
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
        return "setBackKeyListener";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            if (context instanceof BaseHybridActivity) {
                try {
                    ((C18504qPg) ((BaseHybridActivity) context).f31707a).o = new XLg(this, i, str2, cNg);
                } catch (Exception unused) {
                    C18515qQg.a(i, str2, cNg, C18515qQg.a("-5").toString());
                }
            }
            return "";
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
            C18515qQg.a(i, str2, cNg, C18515qQg.a("-5").toString());
            return "";
        }
    }
}
