package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.ocb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17434ocb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14385jcb f24858a;
    public final /* synthetic */ boolean b;

    public C17434ocb(C14385jcb c14385jcb, boolean z) {
        this.f24858a = c14385jcb;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ArrayList d;
        C14385jcb c14385jcb = this.f24858a;
        boolean z = this.b;
        d = c14385jcb.d();
        c14385jcb.a(z, d);
        this.f24858a.b();
    }
}
