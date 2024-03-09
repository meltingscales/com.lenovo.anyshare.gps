package com.lenovo.anyshare;

import com.ushareit.feedback.inner.FbInnerSubmitFragment;

/* loaded from: classes7.dex */
public class NPf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FbInnerSubmitFragment f12264a;

    public NPf(FbInnerSubmitFragment fbInnerSubmitFragment) {
        this.f12264a = fbInnerSubmitFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f12264a.B = null;
        try {
            ZPf.b().a();
            this.f12264a.B = FIi.a(C17813pIb.d);
        } catch (Exception unused) {
        }
        this.f12264a.x = 10;
        this.f12264a.Fb();
    }
}
