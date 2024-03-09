package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.discovery.wifi.WifiMaster;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.kri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15181kri extends C8356_ie.a {
    public final /* synthetic */ C17010nri b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15181kri(C17010nri c17010nri, String str) {
        super(str);
        this.b = c17010nri;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        WifiMaster.f fVar;
        fVar = this.b.w;
        fVar.a(new ArrayList(this.b.o.w.values()));
    }
}
