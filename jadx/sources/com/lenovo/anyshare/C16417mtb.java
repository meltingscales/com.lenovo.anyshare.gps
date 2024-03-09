package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.mtb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16417mtb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f24092a;

    public C16417mtb(Context context) {
        this.f24092a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C22080wHi.b().a("/local/activity/float_guide").a("type", C1401Ccj.g() ? 14 : 13).a(this.f24092a);
        } catch (Exception unused) {
        }
    }
}
