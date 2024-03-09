package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C12568gfb;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginDialogActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7416Xbb implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public ContentType f16774a;
    public InterfaceC16983npf b;
    public String c;
    public C4284Mdb d;
    public String e;
    public String f;
    public FragmentActivity g;

    public C7416Xbb(String str, FragmentActivity fragmentActivity) {
        this.f = str;
        this.g = fragmentActivity;
    }

    private final void d() {
        C12591ghb.a();
        C24144zbj.a().a("safebox_login", (InterfaceC1087Bbj) this);
        SafeboxLoginDialogActivity.a(this.g, this.f);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) "safebox_login", (Object) str)) {
            C24144zbj.a().b("safebox_login", (InterfaceC1087Bbj) this);
            if (this.b == null) {
                return;
            }
            C4284Mdb d = C4570Ndb.d().d(C12591ghb.b());
            if (d == null) {
                a(false, (List<? extends AbstractC23099xqf>) null);
                return;
            }
            this.c = C10762dhb.f19971a.b(d.f11960a);
            this.d = d;
            if (this.f16774a != null) {
                b();
            } else if (this.e != null) {
                c();
            }
        }
    }

    private final void b() {
        C8356_ie.c(new C6842Vbb(this));
    }

    private final void c() {
        C8356_ie.c(new C7129Wbb(this));
    }

    public final void a(ContentType contentType, String str, InterfaceC16983npf interfaceC16983npf) {
        if (contentType == null) {
            a(false, (List<? extends AbstractC23099xqf>) null);
            return;
        }
        this.f16774a = contentType;
        this.b = interfaceC16983npf;
        a(str);
    }

    public final void a(String str, String str2, InterfaceC16983npf interfaceC16983npf) {
        if (str == null || str.length() == 0) {
            a(false, (List<? extends AbstractC23099xqf>) null);
            return;
        }
        this.e = str;
        this.b = interfaceC16983npf;
        a(str2);
    }

    private final void a(String str) {
        if (str == null || str.length() == 0) {
            d();
            return;
        }
        String a2 = C10762dhb.f19971a.a(str);
        if (a2.length() == 0) {
            d();
            return;
        }
        C4570Ndb d = C4570Ndb.d();
        C11440emk.d(d, "SafeBoxProvider.getInstance()");
        if (d.b() == 0) {
            C8356_ie.a(new C6555Ubb(this, a2, str));
        } else {
            a(a2, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, String str2) {
        C4284Mdb d = C4570Ndb.d().d(str);
        if (d != null) {
            this.d = d;
            this.c = str2;
            if (this.f16774a != null) {
                b();
                return;
            } else if (this.e != null) {
                c();
                return;
            } else {
                return;
            }
        }
        d();
    }

    public final void a() {
        this.b = null;
        this.f16774a = null;
        C4284Mdb c4284Mdb = this.d;
        if (c4284Mdb != null) {
            c4284Mdb.b();
        }
        C24144zbj.a().b("safebox_login", (InterfaceC1087Bbj) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z, List<? extends AbstractC23099xqf> list) {
        if (list != null) {
            for (AbstractC23099xqf abstractC23099xqf : list) {
                abstractC23099xqf.putExtra("dateModified", C12568gfb.a.e(abstractC23099xqf));
            }
        }
        InterfaceC16983npf interfaceC16983npf = this.b;
        if (interfaceC16983npf != null) {
            interfaceC16983npf.a(z, list, this.c);
        }
        this.b = null;
    }
}
