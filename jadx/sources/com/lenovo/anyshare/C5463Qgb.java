package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Qgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5463Qgb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f13732a;
    public final /* synthetic */ C6610Ugb b;

    public C5463Qgb(C6610Ugb c6610Ugb, AbstractC23099xqf abstractC23099xqf) {
        this.b = c6610Ugb;
        this.f13732a = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FragmentActivity fragmentActivity;
        C2571Geb c2571Geb;
        fragmentActivity = this.b.f15495a.b;
        c2571Geb = this.b.f15495a.k;
        C16250mfb.a(fragmentActivity, c2571Geb, this.f13732a);
    }
}
