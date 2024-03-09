package com.anythink.expressad.d.a;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2320a = "a";
    public ConcurrentHashMap<String, c> b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.anythink.expressad.d.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0287a {

        /* renamed from: a  reason: collision with root package name */
        public static final a f2321a = new a((byte) 0);
    }

    public /* synthetic */ a(byte b) {
        this();
    }

    public static a a() {
        return C0287a.f2321a;
    }

    private void b(com.anythink.expressad.foundation.d.d dVar) {
        if (dVar == null) {
            return;
        }
        try {
            String str = dVar.ab() + "_" + dVar.bc() + "_" + dVar.M();
            if (this.b.containsKey(str)) {
                this.b.remove(str);
            }
        } catch (Exception e) {
            if (com.anythink.expressad.a.f2192a) {
                e.getMessage();
            }
        }
    }

    public a() {
        this.b = new ConcurrentHashMap<>();
    }

    public final void a(c cVar, com.anythink.expressad.foundation.d.d dVar) {
        if (dVar == null || cVar == null) {
            return;
        }
        try {
            String str = dVar.ab() + "_" + dVar.bc() + "_" + dVar.M();
            if (this.b.containsKey(str)) {
                this.b.remove(str);
            }
            this.b.put(str, cVar);
        } catch (Exception e) {
            if (com.anythink.expressad.a.f2192a) {
                e.getMessage();
            }
        }
    }

    public final c a(com.anythink.expressad.foundation.d.d dVar) {
        if (dVar == null) {
            return null;
        }
        try {
            String str = dVar.ab() + "_" + dVar.bc() + "_" + dVar.M();
            if (this.b.containsKey(str)) {
                return this.b.get(str);
            }
            c cVar = new c(dVar, dVar.M(), dVar.ab());
            this.b.put(str, cVar);
            return cVar;
        } catch (Exception e) {
            if (com.anythink.expressad.a.f2192a) {
                e.getMessage();
            }
            return null;
        }
    }
}
