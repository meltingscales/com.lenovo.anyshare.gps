package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.ztb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC24352ztb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f30031a;
    public final /* synthetic */ C0988Atb b;

    public RunnableC24352ztb(C0988Atb c0988Atb, Activity activity) {
        this.b = c0988Atb;
        this.f30031a = activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        GQg.b();
        C15632lee.b().b(this.f30031a, R.layout.b_5);
        C15632lee.b().a(this.f30031a, R.layout.a1p, new C23131xtb(6));
        C15632lee.b().b(this.f30031a, R.layout.a23);
        C15632lee.b().b(this.f30031a, R.layout.a22);
        C15632lee.b().a(this.f30031a, R.layout.a1i, new C23131xtb(2));
        C15632lee.b().b(this.f30031a, R.layout.a0j);
        C15632lee.b().a(this.f30031a, R.layout.a1e, new C23131xtb(2));
        C15632lee.b().a(this.f30031a, R.layout.a0h, new C23131xtb(20));
        C15632lee.b().a(this.f30031a, R.layout.a1i, new C23131xtb(2));
        C15632lee.b().b(this.f30031a, R.layout.a1z);
        C15632lee.b().a(this.f30031a, R.layout.a1i, new C23131xtb(2));
        C15632lee.b().b(this.f30031a, R.layout.a24);
        C15632lee.b().a(this.f30031a, R.layout.a1i, new C23131xtb(2));
        C15632lee.b().b(this.f30031a, R.layout.a1v);
        C15632lee.b().a(this.f30031a, R.layout.a1i, new C23131xtb(4));
        C15632lee.b().a(this.f30031a, R.layout.a1i, new C23131xtb(4));
        C15632lee.b().b(this.f30031a, R.layout.a0u);
        C15632lee.b().b(this.f30031a, R.layout.a1_);
        C15632lee.b().b(this.f30031a, R.layout.a0q);
        C15632lee.b().b(this.f30031a, R.layout.a0p);
        C15632lee.b().a(this.f30031a, R.layout.a0n, new C23131xtb(7));
        GQg.c();
        this.b.f6715a = true;
        this.b.c();
    }
}
