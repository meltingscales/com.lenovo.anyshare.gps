package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.wde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22331wde implements InterfaceC2851Hde {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f28502a;
    public final /* synthetic */ InterfaceC3139Ide b;
    public final /* synthetic */ C24163zde c;

    public C22331wde(C24163zde c24163zde, long j, InterfaceC3139Ide interfaceC3139Ide) {
        this.c = c24163zde;
        this.f28502a = j;
        this.b = interfaceC3139Ide;
    }

    private void b(String str, boolean z, String str2) {
        C8356_ie.a(new C21720vde(this, str, z, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str, boolean z, String str2) {
        HashMap hashMap;
        HashMap hashMap2;
        hashMap = this.c.b;
        for (String str3 : hashMap.keySet()) {
            if (str.equals(str3)) {
                this.c.a(z, str2);
                hashMap2 = this.c.b;
                ((InterfaceC19361rkf) hashMap2.get(str)).a(z, str2);
                C6040Sge.a("AntiCheatingManager", "callback invoke to h5  " + z);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2851Hde
    public void a(String str, boolean z, String str2) {
        b(str, z, str2);
        if (z) {
            long currentTimeMillis = System.currentTimeMillis();
            long j = currentTimeMillis - this.f28502a;
            C6040Sge.a("AntiCheatingManager", "initACSDK() success endTime = " + currentTimeMillis);
            C6040Sge.a("AntiCheatingManager", this.b.a() + "   initACSDK  spend time  " + j + "    ;; acToken = " + str2);
            this.c.a(true, str2, j, this.b.a());
        }
    }
}
