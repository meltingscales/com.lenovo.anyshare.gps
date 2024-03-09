package com.lenovo.anyshare;

import android.content.Context;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.io.IOException;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Dqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1837Dqb extends AbstractC18756qki {
    public final a c;

    /* renamed from: com.lenovo.anyshare.Dqb$a */
    /* loaded from: classes5.dex */
    interface a {
        boolean a();

        boolean a(boolean z);

        boolean b();
    }

    public C1837Dqb(Context context, a aVar) {
        super(context, "restart_ap");
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        super.b(c13878iki, c14487jki);
        a aVar = this.c;
        if (aVar == null) {
            c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "no callback register, unsupport!");
        } else if (!aVar.a()) {
            c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "not support restart ap!");
        } else {
            Map<String, String> f = c13878iki.f();
            if (f != null && f.containsKey("support_5g")) {
                if (f != null && f.containsKey("cs")) {
                    if (Boolean.parseBoolean(f.get("support_5g"))) {
                        if (!Boolean.TRUE.equals(C7036Vsi.o()) || this.c.b() || this.c.a(true)) {
                            return;
                        }
                        c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "restart 5g failed");
                        return;
                    }
                    if (Boolean.FALSE.equals(C7036Vsi.o()) && this.c.b() && !this.c.a(false)) {
                        c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "restart 2g failed");
                        return;
                    }
                    return;
                }
                c14487jki.a(TTAdConstant.DEEPLINK_FALLBACK_TYPE_CODE, "param cs is not exist!");
                return;
            }
            c14487jki.a(TTAdConstant.DEEPLINK_FALLBACK_TYPE_CODE, "param method is not exist!");
        }
    }
}
