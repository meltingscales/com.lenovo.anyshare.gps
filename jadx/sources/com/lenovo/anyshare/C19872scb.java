package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.scb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19872scb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14385jcb f26650a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C19872scb(C14385jcb c14385jcb, String str, String str2) {
        this.f26650a = c14385jcb;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f26650a.a(this.b, this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C4570Ndb.d().i();
    }
}
