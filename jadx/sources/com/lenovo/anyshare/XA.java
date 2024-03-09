package com.lenovo.anyshare;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class XA<T> implements InterfaceC18293px<T, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public static final C17073nx<Long> f16534a = C17073nx.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new VA());
    public static final C17073nx<Integer> b = C17073nx.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new WA());
    public static final c c = new c();
    public final d<T> d;
    public final InterfaceC1923Dy e;
    public final c f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a implements d<AssetFileDescriptor> {
        public a() {
        }

        public /* synthetic */ a(VA va) {
            this();
        }

        @Override // com.lenovo.anyshare.XA.d
        public void a(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class b implements d<ByteBuffer> {
        @Override // com.lenovo.anyshare.XA.d
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(new YA(this, byteBuffer));
        }
    }

    /* loaded from: classes3.dex */
    static class c {
        public MediaMetadataRetriever a() {
            return new MediaMetadataRetriever();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface d<T> {
        void a(MediaMetadataRetriever mediaMetadataRetriever, T t);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class e implements d<ParcelFileDescriptor> {
        @Override // com.lenovo.anyshare.XA.d
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class f extends RuntimeException {
        public f() {
            super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        }
    }

    public XA(InterfaceC1923Dy interfaceC1923Dy, d<T> dVar) {
        this(interfaceC1923Dy, dVar, c);
    }

    public static InterfaceC18293px<AssetFileDescriptor, Bitmap> a(InterfaceC1923Dy interfaceC1923Dy) {
        return new XA(interfaceC1923Dy, new a(null));
    }

    public static InterfaceC18293px<ByteBuffer, Bitmap> b(InterfaceC1923Dy interfaceC1923Dy) {
        return new XA(interfaceC1923Dy, new b());
    }

    public static InterfaceC18293px<ParcelFileDescriptor, Bitmap> c(InterfaceC1923Dy interfaceC1923Dy) {
        return new XA(interfaceC1923Dy, new e());
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(T t, C17684ox c17684ox) {
        return true;
    }

    public XA(InterfaceC1923Dy interfaceC1923Dy, d<T> dVar, c cVar) {
        this.e = interfaceC1923Dy;
        this.d = dVar;
        this.f = cVar;
    }

    public static Bitmap b(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, DownsampleStrategy downsampleStrategy) {
        try {
            int parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int parseInt2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int parseInt3 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (parseInt3 == 90 || parseInt3 == 270) {
                parseInt2 = parseInt;
                parseInt = parseInt2;
            }
            float b2 = downsampleStrategy.b(parseInt, parseInt2, i2, i3);
            return mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(parseInt * b2), Math.round(b2 * parseInt2));
        } catch (Throwable th) {
            if (android.util.Log.isLoggable("VideoDecoder", 3)) {
                android.util.Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th);
                return null;
            }
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(T t, int i, int i2, C17684ox c17684ox) throws IOException {
        long longValue = ((Long) c17684ox.a(f16534a)).longValue();
        if (longValue < 0 && longValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + longValue);
        }
        Integer num = (Integer) c17684ox.a(b);
        if (num == null) {
            num = 2;
        }
        DownsampleStrategy downsampleStrategy = (DownsampleStrategy) c17684ox.a(DownsampleStrategy.h);
        if (downsampleStrategy == null) {
            downsampleStrategy = DownsampleStrategy.g;
        }
        DownsampleStrategy downsampleStrategy2 = downsampleStrategy;
        MediaMetadataRetriever a2 = this.f.a();
        try {
            this.d.a(a2, t);
            return C18330qA.a(a(a2, longValue, num.intValue(), i, i2, downsampleStrategy2), this.e);
        } finally {
            if (Build.VERSION.SDK_INT >= 29) {
                a2.close();
            } else {
                a2.release();
            }
        }
    }

    public static Bitmap a(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, DownsampleStrategy downsampleStrategy) {
        Bitmap b2 = (Build.VERSION.SDK_INT < 27 || i2 == Integer.MIN_VALUE || i3 == Integer.MIN_VALUE || downsampleStrategy == DownsampleStrategy.f) ? null : b(mediaMetadataRetriever, j, i, i2, i3, downsampleStrategy);
        if (b2 == null) {
            b2 = a(mediaMetadataRetriever, j, i);
        }
        if (b2 != null) {
            return b2;
        }
        throw new f();
    }

    public static Bitmap a(MediaMetadataRetriever mediaMetadataRetriever, long j, int i) {
        return mediaMetadataRetriever.getFrameAtTime(j, i);
    }
}
