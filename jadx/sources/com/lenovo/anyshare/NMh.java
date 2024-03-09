package com.lenovo.anyshare;

import android.location.Location;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8703aNh;

/* loaded from: classes8.dex */
public class NMh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f12241a;
    public final /* synthetic */ RMh b;

    public NMh(RMh rMh, boolean z) {
        this.b = rMh;
        this.f12241a = z;
    }

    public /* synthetic */ void a(C22866xXh c22866xXh) {
        this.b.b(c22866xXh);
        this.b.L();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C8703aNh c8703aNh;
        Location location;
        C6040Sge.a(RMh.e, "main check prayer=========");
        this.b.q = C21784vii.h();
        c8703aNh = this.b.f;
        location = this.b.q;
        c8703aNh.a(location, this.f12241a, new C8703aNh.a() { // from class: com.lenovo.anyshare.xMh
            @Override // com.lenovo.anyshare.C8703aNh.a
            public final void a(C22866xXh c22866xXh) {
                NMh.this.a(c22866xXh);
            }
        });
        this.b.r = false;
    }
}
