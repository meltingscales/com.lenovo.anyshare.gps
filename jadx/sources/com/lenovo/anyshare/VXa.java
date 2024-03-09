package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;

/* loaded from: classes5.dex */
public class VXa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f15851a;
    public final /* synthetic */ ProgressFragment b;

    public VXa(ProgressFragment progressFragment, boolean z) {
        this.b = progressFragment;
        this.f15851a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SessionHelper sessionHelper;
        SessionHelper sessionHelper2;
        if (this.f15851a) {
            sessionHelper2 = this.b.t;
            sessionHelper2.a(C19513rxb.l());
            return;
        }
        sessionHelper = this.b.t;
        sessionHelper.b(C19513rxb.l());
    }
}
