package com.lenovo.anyshare;

import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C19560sB implements InterfaceC18293px<InputStream, GifDrawable> {

    /* renamed from: a  reason: collision with root package name */
    public final List<ImageHeaderParser> f26386a;
    public final InterfaceC18293px<ByteBuffer, GifDrawable> b;
    public final InterfaceC1041Ay c;

    public C19560sB(List<ImageHeaderParser> list, InterfaceC18293px<ByteBuffer, GifDrawable> interfaceC18293px, InterfaceC1041Ay interfaceC1041Ay) {
        this.f26386a = list;
        this.b = interfaceC18293px;
        this.c = interfaceC1041Ay;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(InputStream inputStream, C17684ox c17684ox) throws IOException {
        return !((Boolean) c17684ox.a(C18951rB.b)).booleanValue() && C14634jx.b(this.f26386a, inputStream, this.c) == ImageHeaderParser.ImageType.GIF;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<GifDrawable> a(InputStream inputStream, int i, int i2, C17684ox c17684ox) throws IOException {
        byte[] a2 = a(inputStream);
        if (a2 == null) {
            return null;
        }
        return this.b.a(ByteBuffer.wrap(a2), i, i2, c17684ox);
    }

    public static byte[] a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } catch (IOException e) {
            if (android.util.Log.isLoggable("StreamGifDecoder", 5)) {
                android.util.Log.w("StreamGifDecoder", "Error reading data from stream", e);
                return null;
            }
            return null;
        }
    }
}
