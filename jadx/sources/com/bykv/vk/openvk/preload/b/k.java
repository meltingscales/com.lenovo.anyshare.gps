package com.bykv.vk.openvk.preload.b;

import com.bykv.vk.openvk.preload.b.i;

/* loaded from: classes3.dex */
public abstract class k<IN, OUT> extends d<IN, OUT> {
    public IN g;

    @Override // com.bykv.vk.openvk.preload.b.d
    public final Object a(b<OUT> bVar, IN in) throws Throwable {
        this.g = in;
        try {
            return bVar.a((b<OUT>) a());
        } catch (i.a e) {
            return a((b) bVar, e.getCause());
        } catch (Throwable th) {
            return a((b) bVar, th);
        }
    }

    public abstract boolean a(Throwable th);

    private Object a(b<OUT> bVar, Throwable th) throws Throwable {
        while (a(th)) {
            try {
                return bVar.a((b<OUT>) a());
            } catch (i.a e) {
                th = e.getCause();
            } catch (Throwable th2) {
                th = th2;
            }
        }
        throw th;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [IN, OUT] */
    public OUT a() {
        return this.g;
    }
}
