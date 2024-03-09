package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.dXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10639dXe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC11248eXe f19861a;

    public C10639dXe(RunnableC11248eXe runnableC11248eXe) {
        this.f19861a = runnableC11248eXe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            if (this.f19861a.c.getActivity() != null) {
                C22080wHi.b().a("/local/activity/float_guide").a("type", C1401Ccj.g() ? 15 : 16).a(this.f19861a.c.getActivity());
            }
        } catch (Exception unused) {
        }
    }
}
