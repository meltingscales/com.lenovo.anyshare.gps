package com.lenovo.anyshare;

import com.lenovo.anyshare.C3745Kgd;
import com.sharemob.cdn.convert.TriggerScene;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Otd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5035Otd implements C3745Kgd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f12973a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public C5035Otd(AppItem appItem, boolean z, String str) {
        this.f12973a = appItem;
        this.b = z;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C3745Kgd.a
    public void a(int i, String str, int i2, Object obj, Object obj2) {
        C1395Ccd.a("AdXzHelperEx", "GP2P AZ result=" + i2);
        InterfaceC2318Fhd c = C14399jdd.c();
        if (i2 == 0) {
            if (C0836Afd.Da() == 1 && c != null) {
                c.m(this.f12973a.r);
            }
            C1395Ccd.a("AdXzHelperEx", "GP2P AZ success, autoStart=" + this.b + " getP2pAZAutoStartEnable:" + C0836Afd.d(this.c));
            if (this.b && C0836Afd.d(this.c)) {
                if (C16252mfd.e.contains(this.c) && C0836Afd.c(1)) {
                    C6755Utd.d(this.f12973a, this.c, TriggerScene.P2P_SUCCESS);
                } else {
                    C6755Utd.g(this.f12973a);
                }
            } else {
                C2461Fud.b(this.f12973a, "auto_start_false");
            }
            C2461Fud.b(this.f12973a, "p2p_success");
            return;
        }
        C6755Utd.a("after_fail", this.f12973a);
        if (C0836Afd.Da() == 1 && c != null) {
            c.a(this.f12973a.r, false);
        }
        C6755Utd.d(this.f12973a, this.c);
    }

    @Override // com.lenovo.anyshare.C3745Kgd.a
    public void a(Object obj) {
    }

    @Override // com.lenovo.anyshare.C3745Kgd.a
    public void b() {
        C6755Utd.a("after_fail", this.f12973a);
        C6755Utd.d(this.f12973a, this.c);
    }

    @Override // com.lenovo.anyshare.C3745Kgd.a
    public void a() {
        C6755Utd.d(this.f12973a, this.c);
    }
}
