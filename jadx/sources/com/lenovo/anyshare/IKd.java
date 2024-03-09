package com.lenovo.anyshare;

import com.lenovo.anyshare.C16039mNd;

/* loaded from: classes6.dex */
public class IKd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9998a;
    public final /* synthetic */ C16039mNd.b b;
    public final /* synthetic */ JKd c;

    public IKd(JKd jKd, String str, C16039mNd.b bVar) {
        this.c = jKd;
        this.f9998a = str;
        this.b = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        C16039mNd.e().a(this.f9998a, this.b, C16039mNd.e().g);
    }
}
