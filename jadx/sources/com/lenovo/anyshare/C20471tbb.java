package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewStub;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginActivity;
import com.lenovo.anyshare.safebox.pwd.fragment.PasswordFragment;

/* renamed from: com.lenovo.anyshare.tbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20471tbb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f27147a = false;
    public final /* synthetic */ SafeboxLoginActivity b;

    public C20471tbb(SafeboxLoginActivity safeboxLoginActivity) {
        this.b = safeboxLoginActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        int i;
        int i2;
        view = this.b.O;
        view.setVisibility(8);
        i = this.b.V;
        if (i != 0) {
            i2 = this.b.V;
            if (i2 == 1) {
                if (this.f27147a) {
                    this.b.findViewById(R.id.bqa).setVisibility(0);
                    this.b.getSupportFragmentManager().beginTransaction().add(R.id.bqa, new PasswordFragment()).commitAllowingStateLoss();
                    return;
                }
                ((ViewStub) this.b.findViewById(R.id.cew)).inflate();
            } else {
                ((ViewStub) this.b.findViewById(R.id.cew)).inflate();
            }
            this.b.Vb();
            return;
        }
        this.b.findViewById(R.id.bqa).setVisibility(0);
        this.b.getSupportFragmentManager().beginTransaction().add(R.id.bqa, new PasswordFragment()).commitAllowingStateLoss();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        int i;
        int i2;
        C4570Ndb.d().i();
        this.b.V = C4570Ndb.d().b();
        i = this.b.V;
        boolean z = false;
        if (i != 1) {
            i2 = this.b.V;
            if (i2 > 1) {
                C12591ghb.a(false);
                C12591ghb.b(true);
                return;
            }
            C12591ghb.a(true);
            C12591ghb.b(false);
            return;
        }
        C4284Mdb a2 = C4570Ndb.d().a();
        if (a2 != null && a2.d) {
            z = true;
        }
        this.f27147a = z;
        C12591ghb.a(this.f27147a);
        C12591ghb.b(this.f27147a ? a2.c() : true);
        if (a2 != null) {
            C12591ghb.a(a2.f11960a);
        }
    }
}
