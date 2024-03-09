package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.activity.ExternalShareActivity;

/* loaded from: classes5.dex */
public class BX extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExternalShareActivity f6945a;

    public BX(ExternalShareActivity externalShareActivity) {
        this.f6945a = externalShareActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            C9583bkf.c("external_share");
        } catch (Exception unused) {
        }
    }
}
