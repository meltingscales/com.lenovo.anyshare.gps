package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.zjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24232zjb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f29948a;
    public final /* synthetic */ C0878Ajb b;

    public C24232zjb(C0878Ajb c0878Ajb, Context context) {
        this.b = c0878Ajb;
        this.f29948a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C22080wHi.b().a("/local/activity/float_guide").a("type", 1).a(this.f29948a);
        } catch (Exception unused) {
        }
    }
}
