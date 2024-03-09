package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Tod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC6414Tod implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8135Zod f15116a;
    public final /* synthetic */ C19407rod b;
    public final /* synthetic */ C6700Uod c;

    public RunnableC6414Tod(C6700Uod c6700Uod, C8135Zod c8135Zod, C19407rod c19407rod) {
        this.c = c6700Uod;
        this.f15116a = c8135Zod;
        this.b = c19407rod;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f15116a.a(new C6127Sod(this));
    }
}
