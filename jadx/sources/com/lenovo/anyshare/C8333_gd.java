package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare._gd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8333_gd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18124a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ C8935ahd f;

    public C8333_gd(C8935ahd c8935ahd, String str, String str2, int i, long j, int i2) {
        this.f = c8935ahd;
        this.f18124a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = i2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C1428Cfd.b().e.execute(new RunnableC8047Zgd(this));
    }
}
