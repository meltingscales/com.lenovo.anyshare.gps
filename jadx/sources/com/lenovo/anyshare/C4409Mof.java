package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Mof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4409Mof extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C22488wqf f12052a;
    public final /* synthetic */ Context b;

    public C4409Mof(Context context) {
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C22488wqf c22488wqf = this.f12052a;
        if (c22488wqf != null) {
            C5268Pof.c(this.b, c22488wqf, 1);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (C19947sie.a("notify_setting_download", true)) {
            this.f12052a = C5555Qof.a();
        }
    }
}
