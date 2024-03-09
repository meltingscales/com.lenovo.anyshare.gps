package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeBoxVerifyDialogActivity;
import com.lenovo.anyshare.safebox.pwd.fragment.PasswordDialogFragment;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Zfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8034Zfb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C4284Mdb f17682a;
    public boolean b;
    public boolean c;
    public final /* synthetic */ SafeEnterType d;
    public final /* synthetic */ String e;
    public final /* synthetic */ PasswordDialogFragment f;

    public C8034Zfb(PasswordDialogFragment passwordDialogFragment, SafeEnterType safeEnterType, String str) {
        this.f = passwordDialogFragment;
        this.d = safeEnterType;
        this.e = str;
        this.c = SafeEnterType.isPin(this.d);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C4284Mdb c4284Mdb = this.f17682a;
        if (c4284Mdb != null) {
            C12591ghb.a(c4284Mdb.f11960a);
            C12591ghb.a(true);
            SafeBoxVerifyDialogActivity.a(this.f.getActivity(), this.c ? "create_pin" : "create_pattern", this.d.getValue());
            this.f.getActivity().setResult(-1);
            this.f.getActivity().finish();
        } else if (this.b) {
            C12591ghb.a(C4570Ndb.d().a().f11960a);
            C24144zbj.a().a("safebox_login");
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
        this.f17682a = C4570Ndb.d().a("default", this.c ? this.e : "", this.c ? "" : this.e, new ArrayList());
    }
}
