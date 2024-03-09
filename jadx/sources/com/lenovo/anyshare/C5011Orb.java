package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Orb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5011Orb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC5297Prb f12956a;

    public C5011Orb(RunnableC5297Prb runnableC5297Prb) {
        this.f12956a = runnableC5297Prb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            if (this.f12956a.c.getActivity() != null) {
                C22080wHi.b().a("/local/activity/float_guide").a("type", C1401Ccj.g() ? 15 : 16).a(this.f12956a.c.getActivity());
            }
        } catch (Exception unused) {
        }
    }
}
