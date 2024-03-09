package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.wHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22078wHg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23300yHg f28307a;

    public C22078wHg(C23300yHg c23300yHg) {
        this.f28307a = c23300yHg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FragmentActivity fragmentActivity = this.f28307a.f29280a;
        C24348zsj.c().d(ObjectStore.getContext().getString(R.string.q)).b(ObjectStore.getContext().getString(R.string.p)).a(fragmentActivity, "onlie_feedback_submitted_" + this.f28307a.b);
        this.f28307a.c.dismiss();
    }
}
