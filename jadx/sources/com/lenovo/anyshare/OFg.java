package com.lenovo.anyshare;

import com.lenovo.anyshare.PFg;

/* loaded from: classes7.dex */
public class OFg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PFg.a f12636a;

    public OFg(PFg.a aVar) {
        this.f12636a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f12636a.onDismiss();
    }
}
