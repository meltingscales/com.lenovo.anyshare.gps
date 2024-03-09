package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Rgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5750Rgb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f14168a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C6610Ugb d;

    public C5750Rgb(C6610Ugb c6610Ugb, AbstractC23099xqf abstractC23099xqf, long j, long j2) {
        this.d = c6610Ugb;
        this.f14168a = abstractC23099xqf;
        this.b = j;
        this.c = j2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FragmentActivity fragmentActivity;
        C2571Geb c2571Geb;
        fragmentActivity = this.d.f15495a.b;
        c2571Geb = this.d.f15495a.k;
        C16250mfb.a(fragmentActivity, c2571Geb, this.f14168a, (int) ((this.b * 100) / this.c));
    }
}
