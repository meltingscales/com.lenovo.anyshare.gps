package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class KMd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10915a;
    public final /* synthetic */ NMd b;
    public final /* synthetic */ MMd c;

    public KMd(MMd mMd, String str, NMd nMd) {
        this.c = mMd;
        this.f10915a = str;
        this.b = nMd;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.b(this.f10915a, this.b);
    }
}
