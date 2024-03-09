package com.lenovo.anyshare;

import com.lenovo.anyshare.C4383Mmb;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Lmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4096Lmb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f11573a = 0;
    public final /* synthetic */ C5004Oqf b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C4383Mmb.a d;
    public final /* synthetic */ C4383Mmb e;

    public C4096Lmb(C4383Mmb c4383Mmb, C5004Oqf c5004Oqf, int i, C4383Mmb.a aVar) {
        this.e = c4383Mmb;
        this.b = c5004Oqf;
        this.c = i;
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i = this.c;
        C4383Mmb.a aVar = this.d;
        if (i == aVar.b) {
            this.e.a(aVar, this.f11573a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f11573a = this.b.getSize();
    }
}
