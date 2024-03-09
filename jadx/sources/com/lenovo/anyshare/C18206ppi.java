package com.lenovo.anyshare;

import com.lenovo.anyshare.C2987Hpi;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.ppi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18206ppi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25407a;
    public final /* synthetic */ C2987Hpi.a b;
    public final /* synthetic */ C23090xpi c;

    public C18206ppi(C23090xpi c23090xpi, String str, C2987Hpi.a aVar) {
        this.c = c23090xpi;
        this.f25407a = str;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C2987Hpi c2987Hpi;
        c2987Hpi = this.c.g;
        c2987Hpi.a(this.f25407a, this.b);
    }
}
