package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.sec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC19897sec<T> extends AbstractC21119uec<T, Float> {
    public AbstractC19897sec(String str) {
        super(Float.class, str);
    }

    public abstract void a(T t, float f);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.AbstractC21119uec
    public /* bridge */ /* synthetic */ void a(Object obj, Float f) {
        a2((AbstractC19897sec<T>) obj, f);
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public final void a2(T t, Float f) {
        a((AbstractC19897sec<T>) t, f.floatValue());
    }
}
