package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;

/* renamed from: com.lenovo.anyshare.wTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22213wTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final Throwable f28406a;

    public C22213wTj(Throwable th) {
        this.f28406a = th;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        EmptyDisposable.error(this.f28406a, wQj);
    }
}
