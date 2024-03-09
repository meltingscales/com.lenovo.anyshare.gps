package com.lenovo.anyshare;

import com.bumptech.glide.load.ImageHeaderParser;
import com.lenovo.anyshare.C14634jx;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.ex  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C11561ex implements C14634jx.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f20538a;

    public C11561ex(ByteBuffer byteBuffer) {
        this.f20538a = byteBuffer;
    }

    @Override // com.lenovo.anyshare.C14634jx.b
    public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
        return imageHeaderParser.a(this.f20538a);
    }
}
