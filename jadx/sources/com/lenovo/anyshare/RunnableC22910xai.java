package com.lenovo.anyshare;

import com.ushareit.muslim.bean.VerseData;

/* renamed from: com.lenovo.anyshare.xai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22910xai implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseData f28990a;
    public final /* synthetic */ C1074Bai b;

    public RunnableC22910xai(C1074Bai c1074Bai, VerseData verseData) {
        this.b = c1074Bai;
        this.f28990a = verseData;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        String str;
        boolean z;
        int i2;
        C4830Oai.e(this.f28990a.f31923a);
        int i3 = this.f28990a.c;
        i = this.b.f6994a.u;
        String valueOf = String.valueOf(i);
        str = this.b.f6994a.x;
        String valueOf2 = String.valueOf(str);
        z = this.b.f6994a.w;
        i2 = this.b.f6994a.V;
        VPh.b(i3, valueOf, valueOf2, z, i2);
    }
}
