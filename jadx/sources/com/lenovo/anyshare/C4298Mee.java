package com.lenovo.anyshare;

import com.lenovo.anyshare.C2862Hee;
import com.lenovo.anyshare.InterfaceC10742dfe;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4298Mee implements InterfaceC10742dfe.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f11969a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C2862Hee.a e;

    public C4298Mee(AtomicBoolean atomicBoolean, String str, String str2, String str3, C2862Hee.a aVar) {
        this.f11969a = atomicBoolean;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onConnected() {
        C6040Sge.a("AZApkHelp", "GP onConnected");
        this.f11969a.set(true);
        if (!C8313_ee.a(this.b).g()) {
            C4584Nee.b(1, 4, this.e);
            C8313_ee.a(this.b).c();
            return;
        }
        C8356_ie.a(new RunnableC4011Lee(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onDisconnected() {
        if (!this.f11969a.get()) {
            C4584Nee.b(1, 4, this.e);
        }
        C8313_ee.a(this.b).a(this);
        C6040Sge.a("AZApkHelp", "GP onDisconnected");
    }
}
