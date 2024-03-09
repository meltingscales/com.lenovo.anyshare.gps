package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.progress.ProgressFragment;

/* renamed from: com.lenovo.anyshare.tVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20393tVa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HandlerC21615vVa f27090a;

    public C20393tVa(HandlerC21615vVa handlerC21615vVa) {
        this.f27090a = handlerC21615vVa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ProgressFragment progressFragment;
        String Ob;
        ProgressFragment progressFragment2;
        progressFragment = this.f27090a.f27970a.F;
        if (progressFragment != null) {
            Ob = this.f27090a.f27970a.Ob();
            if (TextUtils.isEmpty(Ob)) {
                return;
            }
            progressFragment2 = this.f27090a.f27970a.F;
            progressFragment2.o(Ob);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f27090a.f27970a.Gb();
    }
}
