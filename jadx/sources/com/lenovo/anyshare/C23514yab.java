package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23514yab extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C4284Mdb f29424a;
    public final /* synthetic */ C24124zab b;
    public final /* synthetic */ List c;

    public C23514yab(C24124zab c24124zab, List list) {
        this.b = c24124zab;
        this.c = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f29424a != null) {
            C6040Sge.a("SafeBox.Security", "set Security question success");
            C4284Mdb c4284Mdb = this.f29424a;
            C12591ghb.a(c4284Mdb != null ? c4284Mdb.f11960a : null);
            C12591ghb.b(true);
            this.b.f29868a.setResult(-1);
            this.b.f29868a.G = null;
            this.b.f29868a.H = true;
            this.b.f29868a.finish();
            return;
        }
        C6040Sge.a("SafeBox.Security", "set Security question failed");
        this.b.f29868a.H = false;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C4570Ndb c4570Ndb;
        c4570Ndb = this.b.f29868a.C;
        this.f29424a = c4570Ndb != null ? c4570Ndb.d(C12591ghb.b()) : null;
        C4284Mdb c4284Mdb = this.f29424a;
        if (c4284Mdb != null) {
            c4284Mdb.a(this.c);
        }
    }
}
