package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.DisplayInfos;

/* renamed from: com.lenovo.anyshare.zti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC24359zti implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23749yti f30037a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C23138xti c;
    public final /* synthetic */ C1587Cti d;

    public RunnableC24359zti(C1587Cti c1587Cti, C23749yti c23749yti, boolean z, C23138xti c23138xti) {
        this.d = c1587Cti;
        this.f30037a = c23749yti;
        this.b = z;
        this.c = c23138xti;
    }

    @Override // java.lang.Runnable
    public void run() {
        C2455Fti c2455Fti;
        c2455Fti = this.d.f7627a;
        c2455Fti.a(this.f30037a);
        if (this.b) {
            C18864qti.a(ObjectStore.getContext()).a(this.c.f29171a, (DisplayInfos.NotifyInfo) null);
            C3893Kti.a(this.c.f29171a, "setting", true);
            return;
        }
        C18864qti.a(ObjectStore.getContext()).a(this.c.f29171a);
        C3893Kti.a(this.c.f29171a, "setting", false);
    }
}
