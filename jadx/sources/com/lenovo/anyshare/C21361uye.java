package com.lenovo.anyshare;

import android.widget.Toast;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.fragment.ChristMainFragment;

/* renamed from: com.lenovo.anyshare.uye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21361uye extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23194xye f27781a;

    public C21361uye(C23194xye c23194xye) {
        this.f27781a = c23194xye;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Toast.makeText(ObjectStore.getContext(), (int) R.string.k8, 0).show();
        this.f27781a.f29203a.Fb();
        this.f27781a.f29203a.Db();
        C6040Sge.a(ChristMainFragment.f31218a, "fetch data failed");
    }
}
