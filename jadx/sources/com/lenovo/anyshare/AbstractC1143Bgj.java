package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC14464jij;
import com.lenovo.anyshare.AbstractC16293mij;
import com.lenovo.anyshare.InterfaceC19940shj;
import com.ushareit.upload.exception.ParamException;

/* renamed from: com.lenovo.anyshare.Bgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC1143Bgj<T extends InterfaceC19940shj> implements InterfaceC10160chj<T> {

    /* renamed from: a  reason: collision with root package name */
    public C1456Chj f7056a;
    public AbstractC14464jij<C3486Jij> b;
    public AbstractC14464jij<AbstractC4347Mij> c;
    public AbstractC14464jij<AbstractC4347Mij> d;
    public AbstractC14464jij<Void> e;
    public AbstractC16293mij<C6927Vij> f;
    public int g;
    public int h;
    public int i;

    public AbstractC1143Bgj(int i, int i2, int i3) {
        this.g = i;
        this.h = i2;
        this.i = i3;
    }

    @Override // com.lenovo.anyshare.InterfaceC10160chj
    public AbstractC14464jij<C3486Jij> a(T t, AbstractC14464jij.a<C3486Jij> aVar) throws ParamException {
        this.b = e(t, aVar);
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC10160chj
    public AbstractC14464jij<Void> b(T t, AbstractC14464jij.a<Void> aVar) throws ParamException {
        this.e = d(t, aVar);
        return this.e;
    }

    public abstract AbstractC14464jij<AbstractC4347Mij> b(T t, C19329rhj c19329rhj, AbstractC14464jij.a<AbstractC4347Mij> aVar) throws ParamException;

    public abstract AbstractC16293mij<C6927Vij> b(InterfaceC19940shj interfaceC19940shj, C19329rhj c19329rhj, AbstractC16293mij.a<C6927Vij> aVar) throws ParamException;

    @Override // com.lenovo.anyshare.InterfaceC10160chj
    public AbstractC14464jij<AbstractC4347Mij> c(T t, AbstractC14464jij.a<AbstractC4347Mij> aVar) throws ParamException {
        this.c = f(t, aVar);
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC10160chj
    public void cancel() {
        AbstractC14464jij<AbstractC4347Mij> abstractC14464jij = this.c;
        if (abstractC14464jij != null) {
            abstractC14464jij.a();
            this.c = null;
        }
        AbstractC14464jij<AbstractC4347Mij> abstractC14464jij2 = this.d;
        if (abstractC14464jij2 != null) {
            abstractC14464jij2.a();
            this.d = null;
        }
        AbstractC14464jij<Void> abstractC14464jij3 = this.e;
        if (abstractC14464jij3 != null) {
            abstractC14464jij3.a();
            this.e = null;
        }
        AbstractC16293mij<C6927Vij> abstractC16293mij = this.f;
        if (abstractC16293mij != null) {
            abstractC16293mij.a();
            this.f = null;
        }
    }

    public abstract AbstractC14464jij<Void> d(T t, AbstractC14464jij.a<Void> aVar) throws ParamException;

    public abstract AbstractC14464jij<C3486Jij> e(T t, AbstractC14464jij.a<C3486Jij> aVar) throws ParamException;

    public abstract AbstractC14464jij<AbstractC4347Mij> f(T t, AbstractC14464jij.a<AbstractC4347Mij> aVar) throws ParamException;

    @Override // com.lenovo.anyshare.InterfaceC10160chj
    public AbstractC14464jij<AbstractC4347Mij> a(T t, C19329rhj c19329rhj, AbstractC14464jij.a<AbstractC4347Mij> aVar) throws ParamException {
        this.d = b((AbstractC1143Bgj<T>) t, c19329rhj, aVar);
        return this.d;
    }

    public AbstractC1143Bgj(C1456Chj c1456Chj) {
        this.f7056a = c1456Chj;
        this.g = c1456Chj.i;
        this.h = c1456Chj.j;
        this.i = c1456Chj.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC10160chj
    public AbstractC16293mij<C6927Vij> a(InterfaceC19940shj interfaceC19940shj, C19329rhj c19329rhj, AbstractC16293mij.a<C6927Vij> aVar) throws ParamException {
        this.f = b(interfaceC19940shj, c19329rhj, aVar);
        return this.f;
    }
}
