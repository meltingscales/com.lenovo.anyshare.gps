package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;

/* loaded from: classes5.dex */
public class UXa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15399a;
    public final /* synthetic */ ProgressFragment b;

    public UXa(ProgressFragment progressFragment, String str) {
        this.b = progressFragment;
        this.f15399a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SessionHelper sessionHelper;
        C22568wxb c22568wxb = new C22568wxb(this.f15399a, null);
        sessionHelper = this.b.t;
        sessionHelper.a(c22568wxb);
    }
}
