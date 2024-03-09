package com.lenovo.anyshare;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Size;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.PreferredColorSpace;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;

/* renamed from: com.lenovo.anyshare.hA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12840hA implements ImageDecoder.OnHeaderDecodedListener {

    /* renamed from: a  reason: collision with root package name */
    public final GA f21471a = GA.c();
    public final int b;
    public final int c;
    public final DecodeFormat d;
    public final DownsampleStrategy e;
    public final boolean f;
    public final PreferredColorSpace g;

    public C12840hA(int i, int i2, C17684ox c17684ox) {
        this.b = i;
        this.c = i2;
        this.d = (DecodeFormat) c17684ox.a(C23825zA.f29648a);
        this.e = (DownsampleStrategy) c17684ox.a(DownsampleStrategy.h);
        this.f = c17684ox.a(C23825zA.e) != null && ((Boolean) c17684ox.a(C23825zA.e)).booleanValue();
        this.g = (PreferredColorSpace) c17684ox.a(C23825zA.b);
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        boolean z = true;
        if (this.f21471a.a(this.b, this.c, this.f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.d == DecodeFormat.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new C12208gA(this));
        Size size = imageInfo.getSize();
        int i = this.b;
        if (i == Integer.MIN_VALUE) {
            i = size.getWidth();
        }
        int i2 = this.c;
        if (i2 == Integer.MIN_VALUE) {
            i2 = size.getHeight();
        }
        float b = this.e.b(size.getWidth(), size.getHeight(), i, i2);
        int round = Math.round(size.getWidth() * b);
        int round2 = Math.round(size.getHeight() * b);
        if (android.util.Log.isLoggable("ImageDecoder", 2)) {
            android.util.Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + com.anythink.core.common.x.c + size.getHeight() + "] to [" + round + com.anythink.core.common.x.c + round2 + "] scaleFactor: " + b);
        }
        imageDecoder.setTargetSize(round, round2);
        PreferredColorSpace preferredColorSpace = this.g;
        if (preferredColorSpace != null) {
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((preferredColorSpace == PreferredColorSpace.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? false : false ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i3 >= 26) {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
