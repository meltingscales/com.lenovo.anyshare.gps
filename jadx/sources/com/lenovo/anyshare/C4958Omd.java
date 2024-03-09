package com.lenovo.anyshare;

import com.st.entertainment.core.api.EntertainmentSDK;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Omd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4958Omd implements InterfaceC2650Gld {
    public static C4958Omd a(String str) {
        C10214cmd.f19524a = str;
        return new C4958Omd();
    }

    @Override // com.lenovo.anyshare.InterfaceC2650Gld
    public void trackEvent(String str, Map<String, String> map) {
        if (EntertainmentSDK.INSTANCE.hasInit()) {
            C7815Yld.a().a(str, "", 0L, map);
        }
    }

    public static C4958Omd a() {
        return new C4958Omd();
    }
}
