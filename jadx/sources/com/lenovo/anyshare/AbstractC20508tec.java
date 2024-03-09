package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC20508tec<T> extends AbstractC21119uec<T, Integer> {
    public AbstractC20508tec(String str) {
        super(Integer.class, str);
    }

    public abstract void a(T t, int i);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.AbstractC21119uec
    public /* bridge */ /* synthetic */ void a(Object obj, Integer num) {
        a2((AbstractC20508tec<T>) obj, num);
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public final void a2(T t, Integer num) {
        a2((AbstractC20508tec<T>) t, Integer.valueOf(num.intValue()));
    }
}
