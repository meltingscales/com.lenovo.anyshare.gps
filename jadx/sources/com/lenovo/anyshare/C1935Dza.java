package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Dza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1935Dza extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5958Rza f8124a;

    public C1935Dza(C5958Rza c5958Rza) {
        this.f8124a = c5958Rza;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FragmentActivity fragmentActivity;
        try {
            EHi a2 = C22080wHi.b().a("/local/activity/float_guide").a("type", 19);
            fragmentActivity = this.f8124a.e;
            a2.a(fragmentActivity);
        } catch (Exception unused) {
        }
    }
}
