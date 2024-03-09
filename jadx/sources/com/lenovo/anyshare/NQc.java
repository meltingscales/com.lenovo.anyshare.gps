package com.lenovo.anyshare;

import com.lenovo.anyshare.MQc;
import java.util.function.Consumer;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes.dex */
public class NQc<T> implements Consumer<MQc.a<T>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Consumer f12270a;
    public final /* synthetic */ MQc.b b;

    public NQc(MQc.b bVar, Consumer consumer) {
        this.b = bVar;
        this.f12270a = consumer;
    }

    @Override // java.util.function.Consumer
    /* renamed from: a */
    public void accept(MQc.a<T> aVar) {
        this.f12270a.accept(aVar.b);
    }
}
