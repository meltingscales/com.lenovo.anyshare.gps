package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.ads.query.QueryInfo;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Eod */
/* loaded from: classes6.dex */
public class C2107Eod extends AbstractC15750lod implements InterfaceC12677god {
    public C23684yod<QueryInfo> e;

    public C2107Eod(InterfaceC11457eod interfaceC11457eod) {
        super(interfaceC11457eod);
        this.e = new C23684yod<>();
        this.f23578a = new C4980Ood(this.e);
    }

    public static /* synthetic */ Map a(C2107Eod c2107Eod) {
        return c2107Eod.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC12677god
    public void a(Context context, C19407rod c19407rod, InterfaceC13310hod interfaceC13310hod) {
        C16359mod.a(new RunnableC1225Bod(this, new C2683God(context, this.e.a(c19407rod.f26289a), c19407rod, this.d, interfaceC13310hod), c19407rod));
    }

    @Override // com.lenovo.anyshare.InterfaceC12677god
    public void a(Context context, C19407rod c19407rod, InterfaceC13921iod interfaceC13921iod) {
        C16359mod.a(new RunnableC1817Dod(this, new C3546Jod(context, this.e.a(c19407rod.f26289a), c19407rod, this.d, interfaceC13921iod), c19407rod));
    }
}
