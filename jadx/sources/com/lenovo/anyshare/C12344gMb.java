package com.lenovo.anyshare;

import com.lenovo.anyshare.C12976hMb;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.gMb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12344gMb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f21129a = 0;
    public final /* synthetic */ C5004Oqf b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C12976hMb.a d;
    public final /* synthetic */ C12976hMb e;

    public C12344gMb(C12976hMb c12976hMb, C5004Oqf c5004Oqf, int i, C12976hMb.a aVar) {
        this.e = c12976hMb;
        this.b = c5004Oqf;
        this.c = i;
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i = this.c;
        C12976hMb.a aVar = this.d;
        if (i == aVar.b) {
            this.e.a(aVar, this.f21129a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f21129a = this.b.getSize();
    }
}
