package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C5500Qjf;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Sjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6074Sjf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7221Wjf f14643a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C5500Qjf.a c;

    public C6074Sjf(C7221Wjf c7221Wjf, Context context, C5500Qjf.a aVar) {
        this.f14643a = c7221Wjf;
        this.b = context;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C5500Qjf c5500Qjf;
        C5500Qjf c5500Qjf2;
        C5500Qjf c5500Qjf3;
        c5500Qjf = this.f14643a.f16403a;
        if (c5500Qjf == null) {
            this.f14643a.f16403a = new C5500Qjf(this.b);
        }
        c5500Qjf2 = this.f14643a.f16403a;
        if (c5500Qjf2 != null) {
            c5500Qjf2.c = new C5787Rjf(this);
        }
        c5500Qjf3 = this.f14643a.f16403a;
        if (c5500Qjf3 != null) {
            c5500Qjf3.c();
        }
    }
}
