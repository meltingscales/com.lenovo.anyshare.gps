package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.pZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17997pZ implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f25245a;

    public C17997pZ(ProductSettingsActivity productSettingsActivity) {
        this.f25245a = productSettingsActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C4320Mge.f();
        C2068Eki.f();
        if (this.f25245a.findViewById(R.id.dn8).isShown()) {
            ((TextView) this.f25245a.findViewById(R.id.dn8)).setText("shareit id=" + C2068Eki.b());
        }
        this.f25245a.bc();
        C8356_ie.a(new C17387oZ(this));
        C7722Ycj.a("reset id and update token!", 0);
    }
}
