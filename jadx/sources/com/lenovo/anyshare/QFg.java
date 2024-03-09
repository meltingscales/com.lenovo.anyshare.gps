package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class QFg extends C8356_ie.b {
    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        InterfaceC11996fie b;
        boolean b2;
        boolean c;
        boolean d = UFg.d();
        b = RFg.b(ObjectStore.getContext());
        if (TFg.e() == d) {
            long f = TFg.f();
            if (UFg.e()) {
                if (!b.a()) {
                    return;
                }
            } else if (C12164fwe.d(System.currentTimeMillis(), f) && !b.a()) {
                return;
            }
        } else {
            XFg.a(d ? "normal" : "coin", TFg.c());
            TFg.b();
            TFg.a(d);
        }
        try {
            if (d) {
                JSONObject a2 = _Fg.a();
                if (a2 != null) {
                    c = RFg.c(a2.toString());
                    b.a(c);
                    return;
                }
                return;
            }
            String a3 = new SFg(C0791Abd.a()).a();
            b2 = RFg.b(new JSONObject(a3));
            b.a(b2);
            C1395Ccd.a("CPIAct", a3);
        } catch (Exception e) {
            e.printStackTrace();
            b.a(false);
        }
    }
}
