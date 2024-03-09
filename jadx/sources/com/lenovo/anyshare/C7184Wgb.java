package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.safebox.pop.SafeboxPopup;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7184Wgb implements InterfaceC14544jpf, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public long f16380a;
    public FragmentActivity b;
    public int c;
    public int d;
    public int e;
    public boolean f;
    public SafeboxPopup.SafeboxType g;
    public ContentType h;
    public C4284Mdb i;
    public List<AbstractC23099xqf> j;
    public Runnable l;
    public boolean m;
    public String n;
    public final C4284Mdb.a o = new C6610Ugb(this);
    public C2571Geb k = new C2571Geb();

    public C7184Wgb(FragmentActivity fragmentActivity) {
        this.b = fragmentActivity;
        this.k.a(fragmentActivity);
    }

    public static /* synthetic */ int d(C7184Wgb c7184Wgb) {
        int i = c7184Wgb.c;
        c7184Wgb.c = i + 1;
        return i;
    }

    public static /* synthetic */ int k(C7184Wgb c7184Wgb) {
        int i = c7184Wgb.d;
        c7184Wgb.d = i + 1;
        return i;
    }

    @Override // com.lenovo.anyshare.InterfaceC14544jpf
    public void cancel() {
        C4284Mdb c4284Mdb = this.i;
        if (c4284Mdb == null) {
            return;
        }
        c4284Mdb.a();
        this.m = false;
        C16250mfb.a(this.k);
    }

    @Override // com.lenovo.anyshare.InterfaceC14544jpf
    public void onDestroy() {
        C4284Mdb c4284Mdb = this.i;
        if (c4284Mdb != null) {
            c4284Mdb.b();
            this.i = null;
        }
        this.l = null;
        this.j = null;
        this.b = null;
        C12591ghb.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("safebox_login".equals(str)) {
            if ("cancel".equals(obj) && "from_external_add_safebox".equals(this.n)) {
                C6040Sge.a("SafeboxHelper", "login cancel====");
                onDestroy();
            } else {
                C6040Sge.a("SafeboxHelper", "login success====");
                a(this.j);
                C24144zbj.a().a(InterfaceC21377uzi.b);
            }
            C24144zbj.a().b("safebox_login", (InterfaceC1087Bbj) this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14544jpf
    public boolean c() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.InterfaceC14544jpf
    public void d() {
        if (this.j == null) {
            return;
        }
        this.i = C4570Ndb.d().d(C12591ghb.b());
        if (this.i != null && this.g == SafeboxPopup.SafeboxType.SAFEBOX_ENCRYPT) {
            List<AbstractC23099xqf> list = this.j;
            this.j = null;
            a(list, this.l);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14544jpf
    public void e() {
        C12591ghb.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC14544jpf
    public boolean b() {
        return this.d == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC14544jpf
    public void a(List<AbstractC23099xqf> list, Runnable runnable) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.g = SafeboxPopup.SafeboxType.SAFEBOX_ENCRYPT;
        this.h = list.get(0).getContentType();
        this.l = runnable;
        if (this.i == null) {
            this.i = C4570Ndb.d().d(C12591ghb.b());
            if (this.i == null) {
                C24144zbj.a().a("safebox_login", (InterfaceC1087Bbj) this);
                if (TextUtils.isEmpty(this.n)) {
                    C22080wHi.b().a("/local/activity/safebox").a(this.b);
                } else {
                    C22080wHi.b().a("/local/activity/safebox").a("portal", this.n).a(this.b);
                }
                this.j = list;
                return;
            }
        }
        this.i.d();
        this.i.a(this.o);
        this.c = 0;
        this.d = 0;
        this.e = list.size();
        for (int i = 0; i < this.e; i++) {
            this.i.a(list.get(i));
        }
    }

    public C7184Wgb(FragmentActivity fragmentActivity, String str) {
        this.b = fragmentActivity;
        this.k.a(fragmentActivity);
        this.n = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC14544jpf
    public int a() {
        return this.c;
    }

    private void a(List<AbstractC23099xqf> list) {
        this.i = C4570Ndb.d().d(C12591ghb.b());
        C4284Mdb c4284Mdb = this.i;
        if (c4284Mdb == null) {
            return;
        }
        c4284Mdb.d();
        this.i.a(this.o);
        this.c = 0;
        this.d = 0;
        this.e = list.size();
        for (int i = 0; i < this.e; i++) {
            this.i.a(list.get(i));
        }
    }
}
