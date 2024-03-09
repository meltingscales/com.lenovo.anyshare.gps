package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ivg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14008ivg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f22306a;
    public final /* synthetic */ C14617jvg b;

    public C14008ivg(C14617jvg c14617jvg, Boolean bool) {
        this.b = c14617jvg;
        this.f22306a = bool;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [D, com.lenovo.anyshare.Wqf] */
    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6109Smh c6109Smh;
        C6109Smh c6109Smh2;
        List a2;
        C6396Tmh c6396Tmh;
        C6109Smh c6109Smh3;
        C6396Tmh c6396Tmh2;
        C6396Tmh c6396Tmh3;
        C6396Tmh c6396Tmh4;
        c6109Smh = this.b.g.n;
        if (c6109Smh == null) {
            this.b.g.n = new C12786gvg(this);
        }
        c6109Smh2 = this.b.g.n;
        C14617jvg c14617jvg = this.b;
        a2 = c14617jvg.g.a(c14617jvg.f22750a, c14617jvg.b, this.f22306a);
        c6109Smh2.a(a2);
        c6396Tmh = this.b.g.o;
        c6109Smh3 = this.b.g.n;
        c6396Tmh.f13787a = c6109Smh3;
        c6396Tmh2 = this.b.g.o;
        C14617jvg c14617jvg2 = this.b;
        c6396Tmh2.k = c14617jvg2.c;
        c6396Tmh3 = c14617jvg2.g.o;
        c6396Tmh3.j = new C13397hvg(this);
        c6396Tmh4 = this.b.g.o;
        C14617jvg c14617jvg3 = this.b;
        c6396Tmh4.c(c14617jvg3.f22750a, c14617jvg3.f);
    }
}
