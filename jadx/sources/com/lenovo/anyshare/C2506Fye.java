package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Fye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2506Fye extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f9013a;

    public C2506Fye(Context context) {
        this.f9013a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11440emk.e(exc, "e");
        try {
            C22080wHi.b().a("/local/activity/float_guide").a("type", 1).a(this.f9013a);
        } catch (Exception unused) {
        }
    }
}
