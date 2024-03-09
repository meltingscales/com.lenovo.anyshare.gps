package com.lenovo.anyshare;

import com.lenovo.anyshare.C3745Kgd;
import com.sharead.biz.yydl.item.AppItem;
import com.sharemob.cdn.convert.TriggerScene;

/* loaded from: classes6.dex */
public class W_d implements C3745Kgd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f16316a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public W_d(AppItem appItem, boolean z, String str) {
        this.f16316a = appItem;
        this.b = z;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C3745Kgd.a
    public void a(int i, String str, int i2, Object obj, Object obj2) {
        C1395Ccd.a("SIHelper", "GP2P AZ result=" + i2);
        InterfaceC2318Fhd c = C14399jdd.c();
        if (i2 == 0) {
            if (C0836Afd.Da() == 1 && c != null) {
                c.m(this.f16316a.r);
            }
            C1395Ccd.a("SIHelper", "GP2P AZ success, autoStart=" + this.b + " getP2pAZAutoStartEnable:" + C0836Afd.d(this.c));
            if (this.b && C0836Afd.d(this.c)) {
                if (C16252mfd.e.contains(this.c) && C0836Afd.c(1)) {
                    C13131h_d.c(this.f16316a, this.c, TriggerScene.P2P_SUCCESS);
                } else {
                    C13131h_d.e(this.f16316a);
                }
            } else {
                P_d.b(this.f16316a, "auto_start_false");
            }
            P_d.b(this.f16316a, "p2p_success");
            return;
        }
        C13131h_d.a("after_fail", this.f16316a);
        if (C0836Afd.Da() == 1 && c != null) {
            c.a(this.f16316a.r, false);
        }
        C8853aae.a(this.f16316a, this.c);
    }

    @Override // com.lenovo.anyshare.C3745Kgd.a
    public void a(Object obj) {
    }

    @Override // com.lenovo.anyshare.C3745Kgd.a
    public void b() {
        C13131h_d.a("after_fail", this.f16316a);
        C8853aae.a(this.f16316a, this.c);
    }

    @Override // com.lenovo.anyshare.C3745Kgd.a
    public void a() {
        C8853aae.a(this.f16316a, this.c);
    }
}
