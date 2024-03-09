package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class K_f extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f11039a;
    public final /* synthetic */ L_f b;

    public K_f(L_f l_f, Boolean bool) {
        this.b = l_f;
        this.f11039a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        L_f l_f = this.b;
        Y_f.b(l_f.f11468a, l_f.b, l_f.c, l_f.d, l_f.e, l_f.f, l_f.g, l_f.h, l_f.i, this.f11039a);
    }
}
