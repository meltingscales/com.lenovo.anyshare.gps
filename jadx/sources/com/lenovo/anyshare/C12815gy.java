package com.lenovo.anyshare;

import com.lenovo.anyshare.C12183fy;
import com.lenovo.anyshare.GD;

/* renamed from: com.lenovo.anyshare.gy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C12815gy implements GD.a<C13426hy<?>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12183fy.b f21447a;

    public C12815gy(C12183fy.b bVar) {
        this.f21447a = bVar;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.GD.a
    public C13426hy<?> create() {
        C12183fy.b bVar = this.f21447a;
        return new C13426hy<>(bVar.f21009a, bVar.b, bVar.c, bVar.d, bVar.e, bVar.f, bVar.g);
    }
}
