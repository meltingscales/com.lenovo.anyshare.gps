package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.activity.ExternalShareActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class FX extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Intent f8772a;
    public final /* synthetic */ ExternalShareActivity b;

    public FX(ExternalShareActivity externalShareActivity, Intent intent) {
        this.b = externalShareActivity;
        this.f8772a = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean Mb;
        Mb = this.b.Mb();
        if (!Mb) {
            this.b.Nb();
        }
        this.b.e(this.f8772a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C8273_aj.a("share_fm_external_send");
        ExternalShareActivity externalShareActivity = this.b;
        externalShareActivity.a((Context) externalShareActivity, this.f8772a);
        DXi.c(ObjectStore.getContext());
    }
}
