package com.lenovo.anyshare;

import com.bumptech.glide.integration.webp.WebpHeaderParser;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Qw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C5637Qw implements InterfaceC18293px<InputStream, WebpDrawable> {

    /* renamed from: a  reason: collision with root package name */
    public static final C17073nx<Boolean> f13861a = C17073nx.a("com.bumptech.glide.integration.webp.decoder.StreamWebpDecoder.DisableAnimation", false);
    public final InterfaceC18293px<ByteBuffer, WebpDrawable> b;
    public final InterfaceC1041Ay c;

    public C5637Qw(InterfaceC18293px<ByteBuffer, WebpDrawable> interfaceC18293px, InterfaceC1041Ay interfaceC1041Ay) {
        this.b = interfaceC18293px;
        this.c = interfaceC1041Ay;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(InputStream inputStream, C17684ox c17684ox) throws IOException {
        if (((Boolean) c17684ox.a(f13861a)).booleanValue()) {
            return false;
        }
        return WebpHeaderParser.a(WebpHeaderParser.a(inputStream, this.c));
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<WebpDrawable> a(InputStream inputStream, int i, int i2, C17684ox c17684ox) throws IOException {
        byte[] a2 = C5924Rw.a(inputStream);
        if (a2 == null) {
            return null;
        }
        return this.b.a(ByteBuffer.wrap(a2), i, i2, c17684ox);
    }
}
