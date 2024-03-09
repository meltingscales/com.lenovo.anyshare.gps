package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC9947cPj;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes9.dex */
public class QOj implements InterfaceC17254oMj<AbstractC9947cPj.a.AbstractC0621a, AbstractC9947cPj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ POj f13586a;
    public final /* synthetic */ Map b;

    public QOj(POj pOj, Map map) {
        this.f13586a = pOj;
        this.b = map;
    }

    @Override // com.lenovo.anyshare.InterfaceC17254oMj
    /* renamed from: a */
    public AbstractC9947cPj apply(AbstractC9947cPj.a.AbstractC0621a abstractC0621a) {
        AbstractC9947cPj b;
        b = AbstractC9947cPj.b(this.f13586a, Collections.unmodifiableMap(this.b), abstractC0621a, abstractC0621a.b(), abstractC0621a.a());
        return b;
    }
}
