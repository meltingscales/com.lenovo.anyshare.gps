package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.wle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22427wle extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f28622a;
    public final /* synthetic */ C23649yle b;

    public C22427wle(C23649yle c23649yle, boolean z) {
        this.b = c23649yle;
        this.f28622a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.b(this.f28622a);
    }
}
