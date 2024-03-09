package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class BXf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23475yXf f6949a;
    public final /* synthetic */ XXf.b b;
    public final /* synthetic */ ArrayList c;

    public BXf(C23475yXf c23475yXf, XXf.b bVar, ArrayList arrayList) {
        this.f6949a = c23475yXf;
        this.b = bVar;
        this.c = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NXf d;
        XXf.b bVar = this.b;
        d = this.f6949a.d();
        Object[] array = this.c.toArray(new String[0]);
        if (array != null) {
            bVar.onResult(d.a((String[]) array));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }
}
