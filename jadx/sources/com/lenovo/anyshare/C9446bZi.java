package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.bZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9446bZi extends AbstractC20900uLg {
    public final /* synthetic */ C10056cZi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9446bZi(C10056cZi c10056cZi, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c10056cZi;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            C6040Sge.a("PurchaseManager", "h5 ConsumeCheck context = " + context + "  callbackName = " + str2 + "  params = " + map + "  curr_thread = " + Thread.currentThread().getName());
            new Handler(Looper.getMainLooper()).post(new RunnableC8836aZi(this, map, i, str2, cNg));
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("2").toString());
        } catch (Exception e) {
            C6040Sge.b("PurchaseManager", "h5 ConsumeCheck() e = " + e);
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
