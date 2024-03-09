package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Iye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3370Iye extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f10342a;

    public C3370Iye(FragmentActivity fragmentActivity) {
        this.f10342a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C22080wHi.b().a("/local/activity/float_guide").a("type", C1401Ccj.g() ? 15 : 16).c(343932928).a(this.f10342a);
        } catch (Exception unused) {
        }
    }
}
