package com.lenovo.anyshare;

import com.lenovo.anyshare.PFg;

/* loaded from: classes7.dex */
public class NFg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PFg.b f12189a;

    public NFg(PFg.b bVar) {
        this.f12189a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f12189a.P();
    }
}
