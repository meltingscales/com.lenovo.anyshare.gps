package com.bytedance.sdk.component.d.d;

/* loaded from: classes3.dex */
public class k extends a {
    @Override // com.bytedance.sdk.component.d.d.i
    public String a() {
        return "net_request";
    }

    @Override // com.bytedance.sdk.component.d.d.i
    public void a(final com.bytedance.sdk.component.d.c.c cVar) {
        final com.bytedance.sdk.component.d.c.f r = cVar.r();
        com.bytedance.sdk.component.d.d c = r.c();
        cVar.a(false);
        try {
            com.bytedance.sdk.component.d.f a2 = c.a(new com.bytedance.sdk.component.d.b.c(cVar.a(), cVar.l(), cVar.m()));
            int b = a2.b();
            cVar.a(a2.a());
            if (a2.b() == 200) {
                final byte[] bArr = (byte[]) a2.c();
                cVar.a(new b(bArr, a2));
                r.e().submit(new Runnable() { // from class: com.bytedance.sdk.component.d.d.k.1
                    @Override // java.lang.Runnable
                    public void run() {
                        String i = cVar.i();
                        com.bytedance.sdk.component.d.b s = cVar.s();
                        if (s.c()) {
                            r.b(cVar.s()).a(i, bArr);
                        }
                        if (s.d()) {
                            r.c(cVar.s()).a(i, bArr);
                        }
                    }
                });
                return;
            }
            r.g().a(String.valueOf(a2));
            Object c2 = a2.c();
            a(b, a2.d(), c2 instanceof Throwable ? (Throwable) c2 : null, cVar);
        } catch (Throwable th) {
            a(1004, "net request failed!", th, cVar);
        }
    }

    private void a(int i, String str, Throwable th, com.bytedance.sdk.component.d.c.c cVar) {
        cVar.a(new h(i, str, th));
    }
}
