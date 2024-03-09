package com.lenovo.anyshare;

import com.lenovo.anyshare.C2862Hee;

/* renamed from: com.lenovo.anyshare.tRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC20355tRg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27060a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C2862Hee.a d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ MRg f;

    public RunnableC20355tRg(MRg mRg, String str, String str2, boolean z, C2862Hee.a aVar, Object obj) {
        this.f = mRg;
        this.f27060a = str;
        this.b = str2;
        this.c = z;
        this.d = aVar;
        this.e = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        C8913afe.a(false, this.f27060a, "fileprovider exception", this.b, this.c);
        this.d.a(1, null, 4, this.e, "fileprovider exception", null);
    }
}
