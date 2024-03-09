package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.hcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13164hcb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10703dcb f21697a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C13164hcb(C10703dcb c10703dcb, String str, String str2) {
        this.f21697a = c10703dcb;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f21697a.a(this.b, this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C4570Ndb.d().i();
    }
}
