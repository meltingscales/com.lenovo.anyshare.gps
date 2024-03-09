package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC12642gle;
import com.ushareit.net.rmframework.client.MobileClientException;

/* renamed from: com.lenovo.anyshare.ukj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21198ukj extends AbstractC12642gle<Object> {
    public AbstractC21809vkj c;
    public boolean d;

    /* renamed from: com.lenovo.anyshare.ukj$a */
    /* loaded from: classes8.dex */
    public interface a extends AbstractC12642gle.a {
        Object a(AbstractC21809vkj abstractC21809vkj) throws MobileClientException;

        void a(AbstractC21809vkj abstractC21809vkj, Object obj, Throwable th);
    }

    public C21198ukj(AbstractC21809vkj abstractC21809vkj, a aVar) {
        super(aVar);
        this.c = abstractC21809vkj;
        this.d = true;
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle
    public Object a() throws Exception {
        return b().a(this.c);
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle
    public void c() {
        super.c();
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle
    public void a(Object obj) {
        this.d = false;
        if (b() != null) {
            b().a(this.c, obj, null);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle
    public a b() {
        return (a) super.b();
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle
    public void a(Throwable th) {
        this.d = false;
        if (b() != null) {
            b().a(this.c, null, th);
        }
    }
}
