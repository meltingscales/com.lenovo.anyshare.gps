package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Fsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2437Fsb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2725Gsb f8964a;

    public C2437Fsb(C2725Gsb c2725Gsb) {
        this.f8964a = c2725Gsb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        try {
            EHi a2 = C22080wHi.b().a("/local/activity/float_guide").a("type", 18);
            context = this.f8964a.c;
            a2.a(context);
        } catch (Exception unused) {
        }
    }
}
