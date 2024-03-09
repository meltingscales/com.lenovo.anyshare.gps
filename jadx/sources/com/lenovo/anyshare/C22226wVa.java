package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.PCContentIMActivity;

/* renamed from: com.lenovo.anyshare.wVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22226wVa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCContentIMActivity f28418a;

    public C22226wVa(PCContentIMActivity pCContentIMActivity) {
        this.f28418a = pCContentIMActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f28418a.isFinishing()) {
            return;
        }
        C24348zsj.c().b(this.f28418a.getString(R.string.clk)).c(this.f28418a.getString(R.string.as_)).d(false).a((FragmentActivity) this.f28418a, "low version");
    }
}
