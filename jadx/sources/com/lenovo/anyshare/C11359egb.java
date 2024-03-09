package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;
import com.lenovo.anyshare.safebox.dialog.VerifyFingerPrintDialog;
import com.lenovo.anyshare.safebox.pwd.fragment.PasswordFragment;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.egb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11359egb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C4284Mdb f20418a;
    public boolean b;
    public boolean c;
    public final /* synthetic */ SafeEnterType d;
    public final /* synthetic */ String e;
    public final /* synthetic */ PasswordFragment f;

    public C11359egb(PasswordFragment passwordFragment, SafeEnterType safeEnterType, String str) {
        this.f = passwordFragment;
        this.d = safeEnterType;
        this.e = str;
        this.c = SafeEnterType.isPin(this.d);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f20418a != null) {
            if (C1683Dcb.b(this.f.getContext())) {
                VerifyFingerPrintDialog verifyFingerPrintDialog = new VerifyFingerPrintDialog();
                verifyFingerPrintDialog.m = new C10750dgb(this);
                verifyFingerPrintDialog.show(this.f.getActivity().getSupportFragmentManager(), "verify_fingerprint");
                C5419Qcb.b.c();
                return;
            }
            this.f.a(this.f20418a, this.c, this.d);
        } else if (this.b) {
            C12591ghb.a(C4570Ndb.d().a().f11960a);
            C24144zbj.a().a("safebox_login");
            SafeboxHomeActivity.a(this.f.getActivity(), this.c ? "login_pin" : "login_pattern", this.d.getValue());
            this.f.getActivity().setResult(-1);
            this.f.getActivity().finish();
        } else {
            C7722Ycj.a((int) R.string.aqz, 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b = this.c ? C4570Ndb.d().h() : C4570Ndb.d().g();
        if (this.b) {
            return;
        }
        this.f20418a = C4570Ndb.d().a("default", this.c ? this.e : "", this.c ? "" : this.e, new ArrayList());
    }
}
