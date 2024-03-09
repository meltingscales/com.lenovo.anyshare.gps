package com.lenovo.anyshare;

import com.lenovo.anyshare.OId;

/* loaded from: classes6.dex */
public class NId implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OId.a f12210a;

    public NId(OId.a aVar) {
        this.f12210a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f12210a.onDismiss();
    }
}
