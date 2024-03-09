package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.integration.webp.WebpHeaderParser;
import com.bumptech.glide.integration.webp.WebpImage;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.bumptech.glide.integration.webp.decoder.WebpFrameCacheStrategy;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Nw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C4777Nw implements InterfaceC18293px<ByteBuffer, WebpDrawable> {

    /* renamed from: a  reason: collision with root package name */
    public static final C17073nx<Boolean> f12547a = C17073nx.a("com.bumptech.glide.integration.webp.decoder.ByteBufferWebpDecoder.DisableAnimation", false);
    public final Context b;
    public final InterfaceC1923Dy c;
    public final C14683kB d;

    public C4777Nw(Context context) {
        this(context, ComponentCallbacks2C7634Xv.a(context).h, ComponentCallbacks2C7634Xv.a(context).d);
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(ByteBuffer byteBuffer, C17684ox c17684ox) throws IOException {
        if (((Boolean) c17684ox.a(f12547a)).booleanValue()) {
            return false;
        }
        return WebpHeaderParser.a(WebpHeaderParser.a(byteBuffer));
    }

    public C4777Nw(Context context, InterfaceC1041Ay interfaceC1041Ay, InterfaceC1923Dy interfaceC1923Dy) {
        this.b = context.getApplicationContext();
        this.c = interfaceC1923Dy;
        this.d = new C14683kB(interfaceC1923Dy, interfaceC1041Ay);
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<WebpDrawable> a(ByteBuffer byteBuffer, int i, int i2, C17684ox c17684ox) throws IOException {
        int remaining = byteBuffer.remaining();
        byte[] bArr = new byte[remaining];
        byteBuffer.get(bArr, 0, remaining);
        WebpImage create = WebpImage.create(bArr);
        C6498Tw c6498Tw = new C6498Tw(this.d, create, byteBuffer, C5924Rw.a(create.getWidth(), create.getHeight(), i, i2), (WebpFrameCacheStrategy) c17684ox.a(C8505_w.f18256a));
        c6498Tw.advance();
        Bitmap a2 = c6498Tw.a();
        if (a2 == null) {
            return null;
        }
        return new C7645Xw(new WebpDrawable(this.b, c6498Tw, this.c, C14062jA.a(), i, i2, a2));
    }
}
