package com.lenovo.anyshare;

import com.bumptech.glide.load.ImageHeaderParser;
import com.lenovo.anyshare.C14634jx;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.gx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C12803gx implements C14634jx.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f21436a;
    public final /* synthetic */ InterfaceC1041Ay b;

    public C12803gx(ByteBuffer byteBuffer, InterfaceC1041Ay interfaceC1041Ay) {
        this.f21436a = byteBuffer;
        this.b = interfaceC1041Ay;
    }

    @Override // com.lenovo.anyshare.C14634jx.a
    public int a(ImageHeaderParser imageHeaderParser) throws IOException {
        return imageHeaderParser.a(this.f21436a, this.b);
    }
}
