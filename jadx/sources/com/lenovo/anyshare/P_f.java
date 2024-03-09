package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class P_f extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f13248a;
    public final /* synthetic */ Q_f b;

    public P_f(Q_f q_f, Boolean bool) {
        this.b = q_f;
        this.f13248a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Q_f q_f = this.b;
        Y_f.b(q_f.f13672a, q_f.b, q_f.c, q_f.d, q_f.e, q_f.f, q_f.g, q_f.h, q_f.i, this.f13248a);
    }
}
