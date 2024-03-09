package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC13093hWi;
import com.ushareit.siplayer.component.internal.AdCover;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: com.lenovo.anyshare.nPi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16676nPi implements AdCover.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ byte f24286a;
    public final /* synthetic */ AdCover b;

    public C16676nPi(AdCover adCover, byte b) {
        this.b = adCover;
        this.f24286a = b;
    }

    @Override // com.ushareit.siplayer.component.internal.AdCover.a
    public void a() {
        CopyOnWriteArraySet copyOnWriteArraySet;
        ORi k;
        boolean z;
        String providerName;
        C6040Sge.a("AdCover", "showInstreamAd.onInstreamAdCompleted() preload ad type = " + ((int) this.f24286a));
        copyOnWriteArraySet = this.b.k;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC13093hWi.a) it.next()).a(this.f24286a);
        }
        this.b.setInstreamAdCompletedState(this.f24286a);
        if (this.f24286a == 5) {
            k = this.b.k();
            z = this.b.o;
            byte b = this.f24286a;
            providerName = this.b.getProviderName();
            k.b(z, b, providerName);
        }
    }

    @Override // com.ushareit.siplayer.component.internal.AdCover.a
    public void b() {
        CopyOnWriteArraySet copyOnWriteArraySet;
        C6040Sge.a("AdCover", "showInstreamAd.onInstreamAdShowed() type = " + ((int) this.f24286a));
        copyOnWriteArraySet = this.b.k;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC13093hWi.a) it.next()).b(this.f24286a);
        }
        this.b.setInstreamAdShowState(this.f24286a);
    }
}
