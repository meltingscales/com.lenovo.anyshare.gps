package com.ushareit.android.logincore.utils;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"TAG", "", "tryCatch", "", OQb.e, "Lkotlin/Function0;", "log", "sdkloginbasecore_release"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class KtxToolsKt {
    public static final void log(String str) {
        C11440emk.e(str, "$this$log");
        C6040Sge.a("logincore", str);
    }

    public static final void tryCatch(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, OQb.e);
        try {
            interfaceC10209clk.invoke();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
