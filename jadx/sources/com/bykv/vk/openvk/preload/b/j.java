package com.bykv.vk.openvk.preload.b;

import com.bykv.vk.openvk.preload.b.i;
import com.bykv.vk.openvk.preload.b.l;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class j<IN, OUT> extends l<IN, OUT> {
    public String h;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bykv.vk.openvk.preload.b.d
    public final Object a(b<OUT> bVar, IN in) throws Throwable {
        new m(bVar);
        this.h = a((j<IN, OUT>) in);
        l.a aVar = this.g.get(this.h);
        while (aVar != null) {
            List<h> list = aVar.f4236a;
            try {
                Object a2 = c.a(list, bVar.f4235a, this).a((b) in);
                return !l.a(list) ? a2 : bVar.a((b<OUT>) a2);
            } catch (i.a e) {
                Throwable cause = e.getCause();
                new m(bVar);
                this.h = a(in, cause, this.h);
                aVar = this.g.get(this.h);
            } catch (Throwable th) {
                new m(bVar);
                this.h = a(in, th, this.h);
                aVar = this.g.get(this.h);
            }
        }
        throw new IllegalArgumentException("can not found branch，branch name is：" + this.h);
    }

    public abstract String a(IN in);

    public abstract String a(IN in, Throwable th, String str);
}
