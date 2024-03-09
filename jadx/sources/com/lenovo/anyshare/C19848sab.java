package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19848sab extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C4284Mdb f26602a;
    public final /* synthetic */ C20459tab b;
    public final /* synthetic */ List c;

    public C19848sab(C20459tab c20459tab, List list) {
        this.b = c20459tab;
        this.c = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String Lb;
        String Lb2;
        String Kb;
        if (this.f26602a != null) {
            C6040Sge.a("SafeBox.Security", "set Security question success");
            C4284Mdb c4284Mdb = this.f26602a;
            C12591ghb.a(c4284Mdb != null ? c4284Mdb.f11960a : null);
            C12591ghb.b(true);
            this.b.b.setResult(-1);
            this.b.b.G = null;
            this.b.b.H = true;
            Lb = this.b.b.Lb();
            if (!Gqk.c((CharSequence) Lb, (CharSequence) "safebox_home", false, 2, (Object) null)) {
                Context context = this.b.f27137a.getContext();
                Lb2 = this.b.b.Lb();
                Kb = this.b.b.Kb();
                SafeboxHomeActivity.a(context, Lb2, Kb);
            }
            this.b.b.finish();
            return;
        }
        C6040Sge.a("SafeBox.Security", "set Security question failed");
        this.b.b.H = false;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C4570Ndb c4570Ndb;
        c4570Ndb = this.b.b.C;
        this.f26602a = c4570Ndb != null ? c4570Ndb.d(C12591ghb.b()) : null;
        C4284Mdb c4284Mdb = this.f26602a;
        if (c4284Mdb != null) {
            c4284Mdb.a(this.c);
        }
    }
}
