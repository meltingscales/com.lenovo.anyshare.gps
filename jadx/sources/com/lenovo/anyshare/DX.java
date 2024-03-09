package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.activity.ExternalShareActivity;

/* loaded from: classes5.dex */
public class DX implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExternalShareActivity f7874a;

    public DX(ExternalShareActivity externalShareActivity) {
        this.f7874a = externalShareActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        ExternalShareActivity externalShareActivity = this.f7874a;
        C16922nke.a(externalShareActivity, externalShareActivity.getIntent(), 1);
    }
}
