package com.bytedance.sdk.component.f.c;

import com.bytedance.sdk.component.b.a.h;
import com.bytedance.sdk.component.b.a.l;
import com.bytedance.sdk.component.b.a.n;
import java.io.IOException;

/* loaded from: classes3.dex */
public class f implements h {

    /* renamed from: a  reason: collision with root package name */
    public int f4693a;

    public void a(int i) {
        this.f4693a = i;
    }

    @Override // com.bytedance.sdk.component.b.a.h
    public n a(h.a aVar) throws IOException {
        IOException iOException;
        l a2 = aVar.a();
        if (g.a().a(this.f4693a).b() != null) {
            g.a().a(this.f4693a).b().e();
        }
        String gVar = a2.b().toString();
        String a3 = g.a().a(this.f4693a).a(gVar);
        if (!gVar.equals(a3)) {
            a2 = a2.g().a(a3).b();
        }
        n nVar = null;
        try {
            iOException = null;
            nVar = aVar.a(a2);
        } catch (Exception e) {
            iOException = new IOException(e.getMessage());
            g.a().a(this.f4693a).a(a2, e);
        }
        g.a().a(this.f4693a).a(a2, nVar);
        if (iOException == null) {
            return nVar == null ? aVar.a(a2) : nVar;
        }
        throw iOException;
    }
}
