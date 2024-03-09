package com.anythink.expressad.foundation.g.f;

import android.os.Process;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2788a = "h";
    public com.anythink.expressad.foundation.g.f.e.a b;
    public g c;
    public c d;

    public h(SSLSocketFactory sSLSocketFactory, c cVar) {
        this.b = new com.anythink.expressad.foundation.g.f.e.b(sSLSocketFactory, null);
        this.c = new com.anythink.expressad.foundation.g.f.f.a(this.b, cVar);
        this.d = cVar;
    }

    private void b(i iVar) {
        try {
            this.d.c(iVar);
            if (iVar.f()) {
                iVar.c();
                this.d.b(iVar);
                this.d.a(iVar);
                return;
            }
            this.d.d(iVar);
            this.d.a(iVar, iVar.a(this.c.a(iVar)));
        } catch (com.anythink.expressad.foundation.g.f.a.a e) {
            c cVar = this.d;
            i.a(e);
            cVar.a(iVar, e);
        } catch (Exception e2) {
            new StringBuilder("Unhandled exception ").append(e2.getMessage());
            this.d.a(iVar, new com.anythink.expressad.foundation.g.f.a.a(4, null));
        }
    }

    public final void a(i iVar) {
        Process.setThreadPriority(10);
        try {
            this.d.c(iVar);
            if (iVar.f()) {
                iVar.c();
                this.d.b(iVar);
                this.d.a(iVar);
                return;
            }
            this.d.d(iVar);
            this.d.a(iVar, iVar.a(this.c.a(iVar)));
        } catch (com.anythink.expressad.foundation.g.f.a.a e) {
            c cVar = this.d;
            i.a(e);
            cVar.a(iVar, e);
        } catch (Exception e2) {
            new StringBuilder("Unhandled exception ").append(e2.getMessage());
            this.d.a(iVar, new com.anythink.expressad.foundation.g.f.a.a(4, null));
        }
    }

    public h(SSLSocketFactory sSLSocketFactory, c cVar, com.anythink.expressad.foundation.g.f.e.a aVar) {
        if (aVar == null) {
            this.b = new com.anythink.expressad.foundation.g.f.e.b(sSLSocketFactory, null);
        } else {
            this.b = aVar;
        }
        this.c = new com.anythink.expressad.foundation.g.f.f.a(this.b, cVar);
        this.d = cVar;
    }
}
