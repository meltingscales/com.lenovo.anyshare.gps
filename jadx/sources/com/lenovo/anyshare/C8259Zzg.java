package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Zzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8259Zzg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f17845a;
    public final /* synthetic */ C8545_zg b;

    public C8259Zzg(C8545_zg c8545_zg, boolean z) {
        this.b = c8545_zg;
        this.f17845a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C22610xAg.d dVar = this.b.b;
        if (dVar != null) {
            dVar.a(this.f17845a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f17845a) {
            BBh.e().removeItemFromQueue(this.b.f18290a);
            C3339Ivg.a(this.b.f18290a);
        }
    }
}
