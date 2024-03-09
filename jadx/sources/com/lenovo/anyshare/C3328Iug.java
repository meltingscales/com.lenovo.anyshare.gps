package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Iug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3328Iug extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3615Jug f10307a;

    public C3328Iug(C3615Jug c3615Jug) {
        this.f10307a = c3615Jug;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a(InterfaceC21377uzi.d);
        this.f10307a.b.f11225a.g();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C4047Lhh b = C4047Lhh.b();
        C3615Jug c3615Jug = this.f10307a;
        b.b(c3615Jug.b.f11225a.C.c, (C7298Wqf) c3615Jug.f10743a, ContentType.MUSIC);
    }
}
