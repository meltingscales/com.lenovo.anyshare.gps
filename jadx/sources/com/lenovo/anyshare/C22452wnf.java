package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C7839Ynf;

/* renamed from: com.lenovo.anyshare.wnf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C22452wnf implements C7839Ynf.a<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bitmap f28644a;

    public C22452wnf(Bitmap bitmap) {
        this.f28644a = bitmap;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Bitmap a(InterfaceC9021aof interfaceC9021aof) {
        return interfaceC9021aof.cropUserCenterSquare(this.f28644a);
    }
}
