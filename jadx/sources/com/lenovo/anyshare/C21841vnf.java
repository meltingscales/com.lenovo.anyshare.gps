package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.lenovo.anyshare.C7839Ynf;

/* renamed from: com.lenovo.anyshare.vnf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C21841vnf implements C7839Ynf.a<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f28138a;
    public final /* synthetic */ Bitmap.CompressFormat b;
    public final /* synthetic */ Bitmap c;

    public C21841vnf(Context context, Bitmap.CompressFormat compressFormat, Bitmap bitmap) {
        this.f28138a = context;
        this.b = compressFormat;
        this.c = bitmap;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Boolean a(InterfaceC9021aof interfaceC9021aof) {
        return Boolean.valueOf(interfaceC9021aof.saveAvatarBitmap(this.f28138a, this.b, this.c));
    }
}
