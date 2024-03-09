package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import com.lenovo.anyshare.C20289tLg;
import java.util.Map;

/* loaded from: classes7.dex */
public class OLg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f12681a;

    public OLg(BMg bMg) {
        this.f12681a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        C20289tLg.a aVar;
        Handler handler;
        C20289tLg.a aVar2;
        Handler handler2;
        try {
            aVar = this.f12681a.w;
            if (aVar != null) {
                double doubleValue = ((Double) map.get("scrollHeight")).doubleValue();
                handler = this.f12681a.x;
                if (handler != null) {
                    handler2 = this.f12681a.x;
                    handler2.removeCallbacksAndMessages(null);
                }
                aVar2 = this.f12681a.w;
                aVar2.a(doubleValue);
                return "";
            }
            return "";
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
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
        return "webReady";
    }
}
