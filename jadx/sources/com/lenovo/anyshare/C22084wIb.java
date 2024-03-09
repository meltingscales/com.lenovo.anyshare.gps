package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.wIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22084wIb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f28312a;
    public final /* synthetic */ Context b;

    public C22084wIb(boolean z, Context context) {
        this.f28312a = z;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int b;
        try {
            EHi a2 = C22080wHi.b().a("/local/activity/float_guide");
            b = C22695xIb.b(this.f28312a);
            a2.a("type", b).a(this.b);
        } catch (Exception unused) {
        }
    }
}
