package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginDialogActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20483tcb implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC16983npf f27157a;
    public String b;
    public String c;
    public FragmentActivity d;

    public C20483tcb(String str, FragmentActivity fragmentActivity) {
        this.c = str;
        this.d = fragmentActivity;
    }

    public final void a(InterfaceC16983npf interfaceC16983npf) {
        this.f27157a = interfaceC16983npf;
        C12591ghb.a();
        C24144zbj.a().a("safebox_login", (InterfaceC1087Bbj) this);
        SafeboxLoginDialogActivity.a(this.d, this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) "safebox_login", (Object) str)) {
            C24144zbj.a().b("safebox_login", (InterfaceC1087Bbj) this);
            if (this.f27157a == null) {
                return;
            }
            C4284Mdb d = C4570Ndb.d().d(C12591ghb.b());
            if (d == null) {
                a(false, null);
                return;
            }
            this.b = C10762dhb.f19971a.b(d.f11960a);
            a(true, null);
        }
    }

    private final void a(boolean z, List<? extends AbstractC23099xqf> list) {
        InterfaceC16983npf interfaceC16983npf = this.f27157a;
        if (interfaceC16983npf != null) {
            interfaceC16983npf.a(z, list, this.b);
        }
        this.f27157a = null;
    }

    public final void a() {
        this.f27157a = null;
        C24144zbj.a().b("safebox_login", (InterfaceC1087Bbj) this);
    }
}
