package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.ads.query.QueryInfo;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Uod */
/* loaded from: classes6.dex */
public class C6700Uod extends AbstractC15750lod implements InterfaceC12677god {
    public C23684yod<QueryInfo> e;

    public C6700Uod(InterfaceC11457eod interfaceC11457eod) {
        super(interfaceC11457eod);
        this.e = new C23684yod<>();
        this.f23578a = new C10859dpd(this.e);
    }

    public static /* synthetic */ Map a(C6700Uod c6700Uod) {
        return c6700Uod.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC12677god
    public void a(Context context, C19407rod c19407rod, InterfaceC13310hod interfaceC13310hod) {
        C16359mod.a(new RunnableC5840Rod(this, new C7274Wod(context, this.e.a(c19407rod.f26289a), c19407rod, this.d, interfaceC13310hod), c19407rod));
    }

    @Override // com.lenovo.anyshare.InterfaceC12677god
    public void a(Context context, C19407rod c19407rod, InterfaceC13921iod interfaceC13921iod) {
        C16359mod.a(new RunnableC6414Tod(this, new C8135Zod(context, this.e.a(c19407rod.f26289a), c19407rod, this.d, interfaceC13921iod), c19407rod));
    }
}
