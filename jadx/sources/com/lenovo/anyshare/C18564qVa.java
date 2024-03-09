package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.PCContentIMActivity;

/* renamed from: com.lenovo.anyshare.qVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18564qVa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCContentIMActivity f25671a;

    public C18564qVa(PCContentIMActivity pCContentIMActivity) {
        this.f25671a = pCContentIMActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f25671a.finish();
        this.f25671a.overridePendingTransition(R.anim.d9, R.anim.d_);
    }
}
