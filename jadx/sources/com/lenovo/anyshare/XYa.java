package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.google.zxing.LuminanceSource;

/* loaded from: classes5.dex */
public final class XYa extends LuminanceSource {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f16720a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public XYa(byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6) {
        super(i5, i6);
        if (i5 + i3 <= i && i6 + i4 <= i2) {
            this.f16720a = bArr;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            return;
        }
        throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
    }

    public Bitmap a() {
        int width = getWidth();
        int height = getHeight();
        int[] iArr = new int[width * height];
        byte[] bArr = this.f16720a;
        int i = (this.e * this.b) + this.d;
        for (int i2 = 0; i2 < height; i2++) {
            int i3 = i2 * width;
            for (int i4 = 0; i4 < width; i4++) {
                iArr[i3 + i4] = ((bArr[i + i4] & 255) * 65793) | (-16777216);
            }
            i += this.b;
        }
        Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        createBitmap.setPixels(iArr, 0, width, 0, 0, width, height);
        return createBitmap;
    }

    @Override // com.google.zxing.LuminanceSource
    public byte[] getMatrix() {
        int width = getWidth();
        int height = getHeight();
        if (width == this.b && height == this.c) {
            return this.f16720a;
        }
        int i = width * height;
        byte[] bArr = new byte[i];
        int i2 = this.e;
        int i3 = this.b;
        int i4 = (i2 * i3) + this.d;
        if (width == i3) {
            System.arraycopy(this.f16720a, i4, bArr, 0, i);
            return bArr;
        }
        byte[] bArr2 = this.f16720a;
        for (int i5 = 0; i5 < height; i5++) {
            System.arraycopy(bArr2, i4, bArr, i5 * width, width);
            i4 += this.b;
        }
        return bArr;
    }

    @Override // com.google.zxing.LuminanceSource
    public byte[] getRow(int i, byte[] bArr) {
        if (i >= 0 && i < getHeight()) {
            int width = getWidth();
            if (bArr == null || bArr.length < width) {
                bArr = new byte[width];
            }
            System.arraycopy(this.f16720a, ((i + this.e) * this.b) + this.d, bArr, 0, width);
            return bArr;
        }
        throw new IllegalArgumentException("Requested row is outside the image: " + i);
    }

    @Override // com.google.zxing.LuminanceSource
    public boolean isCropSupported() {
        return true;
    }
}
