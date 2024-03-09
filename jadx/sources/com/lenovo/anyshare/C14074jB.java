package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.lenovo.anyshare.InterfaceC1019Aw;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;

/* renamed from: com.lenovo.anyshare.jB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C14074jB implements InterfaceC18293px<ByteBuffer, GifDrawable> {

    /* renamed from: a  reason: collision with root package name */
    public static final a f22360a = new a();
    public static final b b = new b();
    public final Context c;
    public final List<ImageHeaderParser> d;
    public final b e;
    public final a f;
    public final C14683kB g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.jB$a */
    /* loaded from: classes3.dex */
    public static class a {
        public InterfaceC1019Aw a(InterfaceC1019Aw.a aVar, C1611Cw c1611Cw, ByteBuffer byteBuffer, int i) {
            return new C2191Ew(aVar, c1611Cw, byteBuffer, i);
        }
    }

    public C14074jB(Context context) {
        this(context, ComponentCallbacks2C7634Xv.a(context).g.a(), ComponentCallbacks2C7634Xv.a(context).d, ComponentCallbacks2C7634Xv.a(context).h);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.jB$b */
    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final Queue<C1901Dw> f22361a = BD.a(0);

        public synchronized C1901Dw a(ByteBuffer byteBuffer) {
            C1901Dw poll;
            poll = this.f22361a.poll();
            if (poll == null) {
                poll = new C1901Dw();
            }
            return poll.a(byteBuffer);
        }

        public synchronized void a(C1901Dw c1901Dw) {
            c1901Dw.a();
            this.f22361a.offer(c1901Dw);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(ByteBuffer byteBuffer, C17684ox c17684ox) throws IOException {
        return !((Boolean) c17684ox.a(C18951rB.b)).booleanValue() && C14634jx.a(this.d, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    public C14074jB(Context context, List<ImageHeaderParser> list, InterfaceC1923Dy interfaceC1923Dy, InterfaceC1041Ay interfaceC1041Ay) {
        this(context, list, interfaceC1923Dy, interfaceC1041Ay, b, f22360a);
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public C15903mB a(ByteBuffer byteBuffer, int i, int i2, C17684ox c17684ox) {
        C1901Dw a2 = this.e.a(byteBuffer);
        try {
            return a(byteBuffer, i, i2, a2, c17684ox);
        } finally {
            this.e.a(a2);
        }
    }

    public C14074jB(Context context, List<ImageHeaderParser> list, InterfaceC1923Dy interfaceC1923Dy, InterfaceC1041Ay interfaceC1041Ay, b bVar, a aVar) {
        this.c = context.getApplicationContext();
        this.d = list;
        this.f = aVar;
        this.g = new C14683kB(interfaceC1923Dy, interfaceC1041Ay);
        this.e = bVar;
    }

    private C15903mB a(ByteBuffer byteBuffer, int i, int i2, C1901Dw c1901Dw, C17684ox c17684ox) {
        Bitmap.Config config;
        long a2 = C20805uD.a();
        try {
            C1611Cw c = c1901Dw.c();
            if (c.c > 0 && c.b == 0) {
                if (c17684ox.a(C18951rB.f25952a) == DecodeFormat.PREFER_RGB_565) {
                    config = Bitmap.Config.RGB_565;
                } else {
                    config = Bitmap.Config.ARGB_8888;
                }
                InterfaceC1019Aw a3 = this.f.a(this.g, c, byteBuffer, a(c, i, i2));
                a3.a(config);
                a3.advance();
                Bitmap a4 = a3.a();
                if (a4 == null) {
                    return null;
                }
                C15903mB c15903mB = new C15903mB(new GifDrawable(this.c, a3, C14062jA.a(), i, i2, a4));
                if (android.util.Log.isLoggable("BufferGifDecoder", 2)) {
                    android.util.Log.v("BufferGifDecoder", "Decoded GIF from stream in " + C20805uD.a(a2));
                }
                return c15903mB;
            }
            if (android.util.Log.isLoggable("BufferGifDecoder", 2)) {
                android.util.Log.v("BufferGifDecoder", "Decoded GIF from stream in " + C20805uD.a(a2));
            }
            return null;
        } finally {
            if (android.util.Log.isLoggable("BufferGifDecoder", 2)) {
                android.util.Log.v("BufferGifDecoder", "Decoded GIF from stream in " + C20805uD.a(a2));
            }
        }
    }

    public static int a(C1611Cw c1611Cw, int i, int i2) {
        int min = Math.min(c1611Cw.g / i2, c1611Cw.f / i);
        int max = Math.max(1, min == 0 ? 0 : Integer.highestOneBit(min));
        if (android.util.Log.isLoggable("BufferGifDecoder", 2) && max > 1) {
            android.util.Log.v("BufferGifDecoder", "Downsampling GIF, sampleSize: " + max + ", target dimens: [" + i + com.anythink.core.common.x.c + i2 + "], actual dimens: [" + c1611Cw.f + com.anythink.core.common.x.c + c1611Cw.g + "]");
        }
        return max;
    }
}
