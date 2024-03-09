package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.traffic.TrafficMonitor;

/* renamed from: com.lenovo.anyshare.Pob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5264Pob extends C8356_ie.a {
    public final /* synthetic */ C7272Wob b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5264Pob(C7272Wob c7272Wob, String str) {
        super(str);
        this.b = c7272Wob;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        TrafficMonitor.b().g();
    }
}
