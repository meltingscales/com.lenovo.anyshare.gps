package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC2688Goi;
import com.lenovo.anyshare.C4985Ooi;

/* renamed from: com.lenovo.anyshare.Foi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2400Foi implements C4985Ooi.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3838Koi f8933a;
    public final /* synthetic */ AbstractC2688Goi b;

    public C2400Foi(AbstractC2688Goi abstractC2688Goi, C3838Koi c3838Koi) {
        this.b = abstractC2688Goi;
        this.f8933a = c3838Koi;
    }

    @Override // com.lenovo.anyshare.C4985Ooi.b
    public void a(String str, long j, long j2) {
        AbstractC2688Goi.a aVar = this.b.e;
        C3838Koi c3838Koi = this.f8933a;
        aVar.a(c3838Koi, c3838Koi.c, c3838Koi.d + j);
    }

    @Override // com.lenovo.anyshare.C4985Ooi.b
    public void a(String str, boolean z) {
    }

    @Override // com.lenovo.anyshare.C4985Ooi.b
    public void b(String str, long j, long j2) {
        if (this.f8933a.g() instanceof AbstractC23099xqf) {
            this.f8933a.c = j;
        }
    }
}
