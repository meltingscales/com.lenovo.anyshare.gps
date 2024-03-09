package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8562aB {

    /* renamed from: a  reason: collision with root package name */
    public final List<ImageHeaderParser> f18303a;
    public final InterfaceC1041Ay b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.aB$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC20134sy<Drawable> {

        /* renamed from: a  reason: collision with root package name */
        public final AnimatedImageDrawable f18304a;

        public a(AnimatedImageDrawable animatedImageDrawable) {
            this.f18304a = animatedImageDrawable;
        }

        @Override // com.lenovo.anyshare.InterfaceC20134sy
        public Class<Drawable> a() {
            return Drawable.class;
        }

        @Override // com.lenovo.anyshare.InterfaceC20134sy
        public /* bridge */ /* synthetic */ Drawable get() {
            return this.f18304a;
        }

        @Override // com.lenovo.anyshare.InterfaceC20134sy
        public int getSize() {
            return this.f18304a.getIntrinsicWidth() * this.f18304a.getIntrinsicHeight() * BD.a(Bitmap.Config.ARGB_8888) * 2;
        }

        @Override // com.lenovo.anyshare.InterfaceC20134sy
        public void recycle() {
            this.f18304a.stop();
            this.f18304a.clearAnimationCallbacks();
        }
    }

    public C8562aB(List<ImageHeaderParser> list, InterfaceC1041Ay interfaceC1041Ay) {
        this.f18303a = list;
        this.b = interfaceC1041Ay;
    }

    public static InterfaceC18293px<ByteBuffer, Drawable> a(List<ImageHeaderParser> list, InterfaceC1041Ay interfaceC1041Ay) {
        return new b(new C8562aB(list, interfaceC1041Ay));
    }

    public static InterfaceC18293px<InputStream, Drawable> b(List<ImageHeaderParser> list, InterfaceC1041Ay interfaceC1041Ay) {
        return new c(new C8562aB(list, interfaceC1041Ay));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.aB$b */
    /* loaded from: classes3.dex */
    public static final class b implements InterfaceC18293px<ByteBuffer, Drawable> {

        /* renamed from: a  reason: collision with root package name */
        public final C8562aB f18305a;

        public b(C8562aB c8562aB) {
            this.f18305a = c8562aB;
        }

        @Override // com.lenovo.anyshare.InterfaceC18293px
        public boolean a(ByteBuffer byteBuffer, C17684ox c17684ox) throws IOException {
            return this.f18305a.a(byteBuffer);
        }

        @Override // com.lenovo.anyshare.InterfaceC18293px
        public InterfaceC20134sy<Drawable> a(ByteBuffer byteBuffer, int i, int i2, C17684ox c17684ox) throws IOException {
            return this.f18305a.a(ImageDecoder.createSource(byteBuffer), i, i2, c17684ox);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.aB$c */
    /* loaded from: classes3.dex */
    public static final class c implements InterfaceC18293px<InputStream, Drawable> {

        /* renamed from: a  reason: collision with root package name */
        public final C8562aB f18306a;

        public c(C8562aB c8562aB) {
            this.f18306a = c8562aB;
        }

        @Override // com.lenovo.anyshare.InterfaceC18293px
        public boolean a(InputStream inputStream, C17684ox c17684ox) throws IOException {
            return this.f18306a.a(inputStream);
        }

        @Override // com.lenovo.anyshare.InterfaceC18293px
        public InterfaceC20134sy<Drawable> a(InputStream inputStream, int i, int i2, C17684ox c17684ox) throws IOException {
            return this.f18306a.a(ImageDecoder.createSource(C14706kD.a(inputStream)), i, i2, c17684ox);
        }
    }

    public boolean a(ByteBuffer byteBuffer) throws IOException {
        return a(C14634jx.a(this.f18303a, byteBuffer));
    }

    public boolean a(InputStream inputStream) throws IOException {
        return a(C14634jx.b(this.f18303a, inputStream, this.b));
    }

    private boolean a(ImageHeaderParser.ImageType imageType) {
        return imageType == ImageHeaderParser.ImageType.ANIMATED_WEBP;
    }

    public InterfaceC20134sy<Drawable> a(ImageDecoder.Source source, int i, int i2, C17684ox c17684ox) throws IOException {
        Drawable decodeDrawable = ImageDecoder.decodeDrawable(source, new C12840hA(i, i2, c17684ox));
        if (decodeDrawable instanceof AnimatedImageDrawable) {
            return new a((AnimatedImageDrawable) decodeDrawable);
        }
        throw new IOException("Received unexpected drawable type for animated webp, failing: " + decodeDrawable);
    }
}
