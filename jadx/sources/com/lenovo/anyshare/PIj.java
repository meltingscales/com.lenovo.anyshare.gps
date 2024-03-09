package com.lenovo.anyshare;

import com.ytb.bean.Playlist;

/* loaded from: classes9.dex */
public class PIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Playlist f13103a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ XIj d;

    public PIj(XIj xIj, Playlist playlist, int i, String str) {
        this.d = xIj;
        this.f13103a = playlist;
        this.b = i;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.d.b;
        if (bIj != null) {
            bIj2 = this.d.b;
            bIj2.a(this.f13103a, this.b, this.c);
        }
    }
}
