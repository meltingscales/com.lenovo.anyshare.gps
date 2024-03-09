package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.offlinegame.OfflineAdGameActivity;

/* renamed from: com.lenovo.anyshare.qif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC18729qif implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OfflineAdGameActivity f25801a;

    public RunnableC18729qif(OfflineAdGameActivity offlineAdGameActivity) {
        this.f25801a = offlineAdGameActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C6661Uki.f(ObjectStore.getContext()) || this.f25801a.isFinishing()) {
            return;
        }
        this.f25801a.g = C2043Eif.c().a(this.f25801a, false);
    }
}
