package com.anythink.core.common.res.image;

import com.anythink.core.common.b.n;
import com.anythink.core.common.o.g;
import com.anythink.core.common.res.d;
import com.anythink.core.common.res.e;
import java.io.InputStream;
import java.util.Map;

/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a  reason: collision with root package name */
    public e f2135a;
    public InterfaceC0277a b;

    /* renamed from: com.anythink.core.common.res.image.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0277a {
        void a(e eVar);

        void a(e eVar, String str);
    }

    public a(e eVar) {
        super(eVar.f);
        this.f2135a = eVar;
    }

    @Override // com.anythink.core.common.res.image.b
    public final Map<String, String> a() {
        return null;
    }

    public final void a(InterfaceC0277a interfaceC0277a) {
        this.b = interfaceC0277a;
    }

    @Override // com.anythink.core.common.res.image.b
    public final void b() {
    }

    @Override // com.anythink.core.common.res.image.b
    public final void c() {
        InterfaceC0277a interfaceC0277a = this.b;
        if (interfaceC0277a != null) {
            interfaceC0277a.a(this.f2135a);
        }
    }

    @Override // com.anythink.core.common.res.image.b
    public final boolean a(InputStream inputStream) {
        d a2 = d.a(n.a().f());
        e eVar = this.f2135a;
        return a2.a(eVar.e, g.a(eVar.f), inputStream);
    }

    @Override // com.anythink.core.common.res.image.b
    public final void a(com.anythink.core.common.o.b.d dVar) {
        com.anythink.core.common.o.b.b.a().a(dVar, 4);
    }

    @Override // com.anythink.core.common.res.image.b
    public final void a(String str, String str2) {
        InterfaceC0277a interfaceC0277a = this.b;
        if (interfaceC0277a != null) {
            interfaceC0277a.a(this.f2135a, str2);
        }
    }
}
