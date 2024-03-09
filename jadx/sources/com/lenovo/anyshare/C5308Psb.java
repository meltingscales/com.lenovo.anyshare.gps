package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Psb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5308Psb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5595Qsb f13417a;

    public C5308Psb(C5595Qsb c5595Qsb) {
        this.f13417a = c5595Qsb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        try {
            EHi a2 = C22080wHi.b().a("/local/activity/float_guide").a("type", 12);
            context = this.f13417a.c;
            a2.a(context);
        } catch (Exception unused) {
        }
    }
}
