package com.lenovo.anyshare;

import com.lenovo.anyshare.OId;

/* loaded from: classes6.dex */
public class MId implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OId.b f11762a;

    public MId(OId.b bVar) {
        this.f11762a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f11762a.P();
    }
}
