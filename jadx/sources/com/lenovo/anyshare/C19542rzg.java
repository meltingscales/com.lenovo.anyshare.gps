package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C20764tzg;
import com.lenovo.anyshare.InterfaceC10742dfe;
import com.ushareit.content.item.AppItem;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.rzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19542rzg implements InterfaceC10742dfe.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26373a;
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ AtomicBoolean c;
    public final /* synthetic */ C20764tzg.b d;
    public final /* synthetic */ Context e;

    public C19542rzg(String str, AppItem appItem, AtomicBoolean atomicBoolean, C20764tzg.b bVar, Context context) {
        this.f26373a = str;
        this.b = appItem;
        this.c = atomicBoolean;
        this.d = bVar;
        this.e = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onConnected() {
        C6040Sge.a("AppAzHelper", "connect success");
        C8313_ee a2 = C8313_ee.a(this.f26373a);
        C11440emk.d(a2, "Gp2pHandler.getInstance(portal)");
        if (a2.g()) {
            C6040Sge.a("AppAzHelper", "is gp signed true");
            C8356_ie.a(new C18934qzg(this));
            return;
        }
        C6040Sge.a("AppAzHelper", "is gp signed false");
        this.c.set(true);
        C20764tzg.b bVar = this.d;
        if (bVar != null) {
            bVar.c(this.b);
        }
        C20764tzg.f27357a.b(this.e, this.b, this.f26373a, this.d);
        C8313_ee.a(this.f26373a).c();
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onDisconnected() {
        C6040Sge.a("AppAzHelper", "p2p disconnect");
        if (!this.c.get()) {
            C20764tzg.f27357a.b(this.e, this.b, this.f26373a, this.d);
        }
        C8313_ee.a(this.f26373a).a(this);
    }
}
