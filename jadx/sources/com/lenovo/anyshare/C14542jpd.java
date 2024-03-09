package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.ads.query.QueryInfo;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.jpd */
/* loaded from: classes6.dex */
public class C14542jpd extends AbstractC15750lod implements InterfaceC12677god {
    public C23684yod<QueryInfo> e;

    public C14542jpd(InterfaceC11457eod interfaceC11457eod) {
        super(interfaceC11457eod);
        this.e = new C23684yod<>();
        this.f23578a = new C22474wpd(this.e);
    }

    public static /* synthetic */ Map a(C14542jpd c14542jpd) {
        return c14542jpd.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC12677god
    public void a(Context context, C19407rod c19407rod, InterfaceC13310hod interfaceC13310hod) {
        C16359mod.a(new RunnableC12689gpd(this, new C16371mpd(context, this.e.a(c19407rod.f26289a), c19407rod, this.d, interfaceC13310hod), c19407rod));
    }

    @Override // com.lenovo.anyshare.InterfaceC12677god
    public void a(Context context, C19407rod c19407rod, InterfaceC13921iod interfaceC13921iod) {
        C16359mod.a(new RunnableC13933ipd(this, new C18811qpd(context, this.e.a(c19407rod.f26289a), c19407rod, this.d, interfaceC13921iod), c19407rod));
    }
}
