package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractRunnableC15333lEf implements Runnable, Comparable<AbstractRunnableC15333lEf> {

    /* renamed from: a  reason: collision with root package name */
    public int f23272a;

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(AbstractRunnableC15333lEf abstractRunnableC15333lEf) {
        return this.f23272a - abstractRunnableC15333lEf.f23272a;
    }

    @Override // java.lang.Runnable
    public abstract void run();
}
