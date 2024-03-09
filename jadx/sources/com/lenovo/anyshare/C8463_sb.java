package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare._sb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8463_sb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9077atb f18221a;

    public C8463_sb(C9077atb c9077atb) {
        this.f18221a = c9077atb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        try {
            EHi a2 = C22080wHi.b().a("/local/activity/float_guide").a("type", 7);
            context = this.f18221a.c;
            a2.a(context);
        } catch (Exception unused) {
        }
    }
}
