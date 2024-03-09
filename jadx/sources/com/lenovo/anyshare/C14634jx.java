package com.lenovo.anyshare;

import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.my.target.common.models.ImageData;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14634jx {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.jx$a */
    /* loaded from: classes3.dex */
    public interface a {
        int a(ImageHeaderParser imageHeaderParser) throws IOException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.jx$b */
    /* loaded from: classes3.dex */
    public interface b {
        ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException;
    }

    public static ImageHeaderParser.ImageType a(List<ImageHeaderParser> list, ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        return a(list, new C11561ex(byteBuffer));
    }

    public static ImageHeaderParser.ImageType b(List<ImageHeaderParser> list, InputStream inputStream, InterfaceC1041Ay interfaceC1041Ay) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new LA(inputStream, interfaceC1041Ay);
        }
        inputStream.mark(ImageData.MIN_CACHE_SIZE);
        return a(list, new C10951dx(inputStream));
    }

    public static ImageHeaderParser.ImageType a(List<ImageHeaderParser> list, b bVar) throws IOException {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ImageHeaderParser.ImageType a2 = bVar.a(list.get(i));
            if (a2 != ImageHeaderParser.ImageType.UNKNOWN) {
                return a2;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    public static ImageHeaderParser.ImageType b(List<ImageHeaderParser> list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, InterfaceC1041Ay interfaceC1041Ay) throws IOException {
        return a(list, new C12171fx(parcelFileDescriptorRewinder, interfaceC1041Ay));
    }

    public static int a(List<ImageHeaderParser> list, ByteBuffer byteBuffer, InterfaceC1041Ay interfaceC1041Ay) throws IOException {
        if (byteBuffer == null) {
            return -1;
        }
        return a(list, new C12803gx(byteBuffer, interfaceC1041Ay));
    }

    public static int a(List<ImageHeaderParser> list, InputStream inputStream, InterfaceC1041Ay interfaceC1041Ay) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new LA(inputStream, interfaceC1041Ay);
        }
        inputStream.mark(ImageData.MIN_CACHE_SIZE);
        return a(list, new C13414hx(inputStream, interfaceC1041Ay));
    }

    public static int a(List<ImageHeaderParser> list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, InterfaceC1041Ay interfaceC1041Ay) throws IOException {
        return a(list, new C14025ix(parcelFileDescriptorRewinder, interfaceC1041Ay));
    }

    public static int a(List<ImageHeaderParser> list, a aVar) throws IOException {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int a2 = aVar.a(list.get(i));
            if (a2 != -1) {
                return a2;
            }
        }
        return -1;
    }
}
