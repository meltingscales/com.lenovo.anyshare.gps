package com.lenovo.anyshare;

import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.lenovo.anyshare.AbstractC4557Nc;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3697Kc implements InterfaceC19260rc, AbstractC4557Nc.a {

    /* renamed from: a  reason: collision with root package name */
    public final String f11066a;
    public final boolean b;
    public final List<AbstractC4557Nc.a> c = new ArrayList();
    public final ShapeTrimPath.Type d;
    public final AbstractC4557Nc<?, Float> e;
    public final AbstractC4557Nc<?, Float> f;
    public final AbstractC4557Nc<?, Float> g;

    public C3697Kc(AbstractC6289Td abstractC6289Td, ShapeTrimPath shapeTrimPath) {
        this.f11066a = shapeTrimPath.f1168a;
        this.b = shapeTrimPath.f;
        this.d = shapeTrimPath.b;
        this.e = shapeTrimPath.c.a();
        this.f = shapeTrimPath.d.a();
        this.g = shapeTrimPath.e.a();
        abstractC6289Td.a(this.e);
        abstractC6289Td.a(this.f);
        abstractC6289Td.a(this.g);
        this.e.a(this);
        this.f.a(this);
        this.g.a(this);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc.a
    public void a() {
        for (int i = 0; i < this.c.size(); i++) {
            this.c.get(i).a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public void a(List<InterfaceC19260rc> list, List<InterfaceC19260rc> list2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public String getName() {
        return this.f11066a;
    }

    public void a(AbstractC4557Nc.a aVar) {
        this.c.add(aVar);
    }
}
