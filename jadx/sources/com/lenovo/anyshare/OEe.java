package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.complete.BaseCleanResultFragment;

/* loaded from: classes7.dex */
public class OEe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseCleanResultFragment f12625a;

    public OEe(BaseCleanResultFragment baseCleanResultFragment) {
        this.f12625a = baseCleanResultFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseCleanResultFragment baseCleanResultFragment = this.f12625a;
        baseCleanResultFragment.f31236a.a(baseCleanResultFragment.b, baseCleanResultFragment.d);
        this.f12625a.Cb();
        try {
            C15645lff.a(C15985mIe.a().c("clean_result_page"));
        } catch (Throwable unused) {
        }
    }
}
