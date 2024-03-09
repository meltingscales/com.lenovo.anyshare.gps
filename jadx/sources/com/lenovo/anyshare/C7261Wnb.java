package com.lenovo.anyshare;

import com.lenovo.anyshare.C10845dob;
import com.lenovo.anyshare.C16986npi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.Wnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7261Wnb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Device f16436a;
    public final /* synthetic */ C16986npi.d b;
    public final /* synthetic */ C7548Xnb c;

    public C7261Wnb(C7548Xnb c7548Xnb, Device device, C16986npi.d dVar) {
        this.c = c7548Xnb;
        this.f16436a = device;
        this.b = dVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C10845dob.a aVar;
        C10845dob.a aVar2;
        C10845dob.a aVar3;
        aVar = this.c.b.g;
        if (aVar != null) {
            aVar2 = this.c.b.g;
            aVar2.a("bt_auto_cancel");
            aVar3 = this.c.b.g;
            aVar3.a(this.f16436a, this.b.b, false, false);
        }
    }
}
