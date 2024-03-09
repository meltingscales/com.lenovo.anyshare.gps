package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C18009p_b;
import com.lenovo.anyshare.TWb;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class SVb extends C19184rWb implements C18009p_b.a, InterfaceC14351j_b {
    public static final String i = "MediaSession";
    public C18009p_b j;
    public InterfaceC12487gZb k;
    public boolean l;
    public String m;
    public InterfaceC13119hZb n;
    public TWb.a o;

    public SVb(Context context) {
        super(context);
        this.l = false;
        this.n = new QVb(this);
        this.o = new RVb(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC14351j_b
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.C19184rWb, com.lenovo.anyshare.SWb
    public void destroy() {
        if (this.l) {
            b();
        }
        super.destroy();
        C18009p_b c18009p_b = this.j;
        if (c18009p_b != null) {
            c18009p_b.A();
            C23471yXb.n().a((PWb) this.j);
        }
    }

    @Override // com.lenovo.anyshare.C19184rWb, com.lenovo.anyshare.SWb
    public void b() {
        super.b();
        RWb rWb = this.f26119a;
        if (rWb instanceof FWb) {
            FWb fWb = (FWb) rWb;
            ArrayList<C14308jWb> a2 = this.c.a();
            if (a2.size() > 0) {
                a2.get(a2.size() - 1).b(this.j);
            } else {
                this.f26119a.b(this.j);
            }
            this.j.Q = null;
            fWb.ha = null;
            fWb.stop();
            fWb.release();
            InterfaceC12487gZb interfaceC12487gZb = this.k;
            if (interfaceC12487gZb != null) {
                interfaceC12487gZb.b();
                this.k.a((InterfaceC13119hZb) null);
                this.k = null;
            }
            this.l = false;
        }
    }

    @Override // com.lenovo.anyshare.C19184rWb, com.lenovo.anyshare.SWb
    public void a(C12454gWb c12454gWb) {
        super.a(c12454gWb);
        RWb rWb = this.f26119a;
        if ((rWb instanceof FWb) && c12454gWb != null) {
            if (this.l) {
                return;
            }
            this.l = true;
            FWb fWb = (FWb) rWb;
            int b = C1370Cac.b(c12454gWb.s);
            if (b < 0) {
                return;
            }
            this.m = c12454gWb.c;
            fWb.a(b);
            fWb.b(c12454gWb.f(), c12454gWb.e());
            if (this.j == null) {
                this.j = new C18009p_b();
            }
            this.j.Q = this;
            ArrayList<C14308jWb> a2 = this.c.a();
            if (a2.size() > 0) {
                a2.get(a2.size() - 1).a(this.j);
            } else {
                this.f26119a.a(this.j);
            }
            this.k = new C14341jZb();
            this.k.a(this.n);
            this.k.a(c12454gWb.d(), fWb.f());
            this.k.a(this.m);
            fWb.a(this);
            fWb.ha = this.o;
            fWb.start();
            return;
        }
        b("Not a GLExport Source");
    }

    @Override // com.lenovo.anyshare.C18009p_b.a
    public void a(int i2, int i3, int i4, long j) {
        InterfaceC12487gZb interfaceC12487gZb;
        if (!this.l || (interfaceC12487gZb = this.k) == null) {
            return;
        }
        interfaceC12487gZb.a(i2, i3, i4, j / 1000);
    }

    @Override // com.lenovo.anyshare.InterfaceC14351j_b
    public void a(C12465gXb c12465gXb, long j) {
        InterfaceC12487gZb interfaceC12487gZb;
        if (!this.l || (interfaceC12487gZb = this.k) == null) {
            return;
        }
        interfaceC12487gZb.a(c12465gXb, j);
    }
}
