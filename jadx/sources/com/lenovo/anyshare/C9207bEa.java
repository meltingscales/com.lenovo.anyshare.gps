package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C10426dEa;
import com.lenovo.anyshare.InterfaceC10742dfe;
import com.ushareit.content.item.AppItem;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.bEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9207bEa implements InterfaceC10742dfe.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f18780a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ C10426dEa.a c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;

    public C9207bEa(AppItem appItem, AtomicBoolean atomicBoolean, C10426dEa.a aVar, Context context, String str, long j) {
        this.f18780a = appItem;
        this.b = atomicBoolean;
        this.c = aVar;
        this.d = context;
        this.e = str;
        this.f = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onConnected() {
        if (C8313_ee.a("hotapp").g()) {
            C8356_ie.a(new C8597aEa(this));
            return;
        }
        this.b.set(true);
        C10426dEa.a aVar = this.c;
        if (aVar != null) {
            aVar.c(this.f18780a);
        }
        C10426dEa.b(this.d, this.f18780a, this.e, this.c);
        C8313_ee.a("hotapp").c();
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onDisconnected() {
        if (!this.b.get()) {
            C10426dEa.b(this.d, this.f18780a, this.e, this.c);
        }
        C8313_ee.a("hotapp").a(this);
    }
}
