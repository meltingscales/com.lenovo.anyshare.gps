package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.rye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19528rye extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f26362a;

    public C19528rye(FragmentActivity fragmentActivity) {
        this.f26362a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C22080wHi.b().a("/local/activity/float_guide").a("type", C1401Ccj.g() ? 15 : 16).c(343932928).a(this.f26362a);
        } catch (Exception unused) {
        }
    }
}
