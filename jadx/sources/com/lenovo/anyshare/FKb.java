package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes5.dex */
public class FKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GKb f8672a;

    public FKb(GKb gKb) {
        this.f8672a = gKb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            if (this.f8672a.c.getActivity() != null) {
                C22080wHi.b().a("/local/activity/float_guide").a("type", C1401Ccj.g() ? 15 : 16).a(this.f8672a.c.getActivity());
            }
        } catch (Exception unused) {
        }
    }
}
