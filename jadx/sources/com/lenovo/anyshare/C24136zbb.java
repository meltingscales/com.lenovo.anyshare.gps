package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewStub;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginDialogActivity;
import com.lenovo.anyshare.safebox.pwd.fragment.PasswordDialogFragment;

/* renamed from: com.lenovo.anyshare.zbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24136zbb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f29877a = false;
    public final /* synthetic */ SafeboxLoginDialogActivity b;

    public C24136zbb(SafeboxLoginDialogActivity safeboxLoginDialogActivity) {
        this.b = safeboxLoginDialogActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        int i;
        int i2;
        view = this.b.D;
        view.setVisibility(8);
        i = this.b.J;
        if (i != 0) {
            i2 = this.b.J;
            if (i2 == 1) {
                if (this.f29877a) {
                    this.b.findViewById(R.id.bqa).setVisibility(0);
                    this.b.getSupportFragmentManager().beginTransaction().add(R.id.bqa, new PasswordDialogFragment()).commitAllowingStateLoss();
                    this.b.Kb();
                    return;
                }
                ((ViewStub) this.b.findViewById(R.id.cew)).inflate();
            } else {
                ((ViewStub) this.b.findViewById(R.id.cew)).inflate();
            }
            this.b.Lb();
            return;
        }
        this.b.findViewById(R.id.bqa).setVisibility(0);
        this.b.getSupportFragmentManager().beginTransaction().add(R.id.bqa, new PasswordDialogFragment()).commitAllowingStateLoss();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        int i;
        int i2;
        C4570Ndb.d().i();
        this.b.J = C4570Ndb.d().b();
        i = this.b.J;
        boolean z = false;
        if (i != 1) {
            i2 = this.b.J;
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
        this.f29877a = z;
        C12591ghb.a(this.f29877a);
        C12591ghb.b(this.f29877a ? a2.c() : true);
    }
}
