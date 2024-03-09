package com.lenovo.anyshare;

import com.lenovo.anyshare.C12183fy;
import com.lenovo.anyshare.GD;

/* renamed from: com.lenovo.anyshare.ey  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C11573ey implements GD.a<RunnableC7656Xx<?>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12183fy.a f20544a;

    public C11573ey(C12183fy.a aVar) {
        this.f20544a = aVar;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.GD.a
    public RunnableC7656Xx<?> create() {
        C12183fy.a aVar = this.f20544a;
        return new RunnableC7656Xx<>(aVar.f21008a, aVar.b);
    }
}
