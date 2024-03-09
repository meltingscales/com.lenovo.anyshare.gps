package com.lenovo.anyshare;

import com.lenovo.anyshare.C9534bge;
import java.util.List;

/* renamed from: com.lenovo.anyshare.age  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC8924age implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f18577a;
    public final /* synthetic */ C9534bge b;

    public RunnableC8924age(C9534bge c9534bge, boolean z) {
        this.b = c9534bge;
        this.f18577a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<C9534bge.a> list;
        list = this.b.c;
        for (C9534bge.a aVar : list) {
            aVar.onDialogShowResult(this.f18577a);
        }
    }
}
