package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;
import com.android.volley.ParseError;
import com.android.volley.Request;
import com.lenovo.anyshare.C15674li;

/* renamed from: com.lenovo.anyshare.Pi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5196Pi extends Request<Bitmap> {
    public static final Object sDecodeLock = new Object();
    public final Bitmap.Config mDecodeConfig;
    public C15674li.b<Bitmap> mListener;
    public final Object mLock;
    public final int mMaxHeight;
    public final int mMaxWidth;
    public final ImageView.ScaleType mScaleType;

    public C5196Pi(String str, C15674li.b<Bitmap> bVar, int i, int i2, ImageView.ScaleType scaleType, Bitmap.Config config, C15674li.a aVar) {
        super(0, str, aVar);
        this.mLock = new Object();
        setRetryPolicy(new C8943ai(1000, 2, 2.0f));
        this.mListener = bVar;
        this.mDecodeConfig = config;
        this.mMaxWidth = i;
        this.mMaxHeight = i2;
        this.mScaleType = scaleType;
    }

    private C15674li<Bitmap> doParse(C12601gi c12601gi) {
        Bitmap decodeByteArray;
        byte[] bArr = c12601gi.b;
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (this.mMaxWidth == 0 && this.mMaxHeight == 0) {
            options.inPreferredConfig = this.mDecodeConfig;
            decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        } else {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            int i = options.outWidth;
            int i2 = options.outHeight;
            int resizedDimension = getResizedDimension(this.mMaxWidth, this.mMaxHeight, i, i2, this.mScaleType);
            int resizedDimension2 = getResizedDimension(this.mMaxHeight, this.mMaxWidth, i2, i, this.mScaleType);
            options.inJustDecodeBounds = false;
            options.inSampleSize = findBestSampleSize(i, i2, resizedDimension, resizedDimension2);
            decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            if (decodeByteArray != null && (decodeByteArray.getWidth() > resizedDimension || decodeByteArray.getHeight() > resizedDimension2)) {
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeByteArray, resizedDimension, resizedDimension2, true);
                decodeByteArray.recycle();
                decodeByteArray = createScaledBitmap;
            }
        }
        if (decodeByteArray == null) {
            return C15674li.a(new ParseError(c12601gi));
        }
        return C15674li.a(decodeByteArray, C2613Gi.a(c12601gi));
    }

    public static int findBestSampleSize(int i, int i2, int i3, int i4) {
        double d = i;
        double d2 = i3;
        Double.isNaN(d);
        Double.isNaN(d2);
        double d3 = i2;
        double d4 = i4;
        Double.isNaN(d3);
        Double.isNaN(d4);
        double min = Math.min(d / d2, d3 / d4);
        float f = 1.0f;
        while (true) {
            float f2 = 2.0f * f;
            if (f2 > min) {
                return (int) f;
            }
            f = f2;
        }
    }

    public static int getResizedDimension(int i, int i2, int i3, int i4, ImageView.ScaleType scaleType) {
        if (i == 0 && i2 == 0) {
            return i3;
        }
        if (scaleType == ImageView.ScaleType.FIT_XY) {
            return i == 0 ? i3 : i;
        } else if (i == 0) {
            double d = i2;
            double d2 = i4;
            Double.isNaN(d);
            Double.isNaN(d2);
            double d3 = i3;
            Double.isNaN(d3);
            return (int) (d3 * (d / d2));
        } else if (i2 == 0) {
            return i;
        } else {
            double d4 = i4;
            double d5 = i3;
            Double.isNaN(d4);
            Double.isNaN(d5);
            double d6 = d4 / d5;
            if (scaleType == ImageView.ScaleType.CENTER_CROP) {
                double d7 = i;
                Double.isNaN(d7);
                double d8 = i2;
                if (d7 * d6 < d8) {
                    Double.isNaN(d8);
                    return (int) (d8 / d6);
                }
                return i;
            }
            double d9 = i;
            Double.isNaN(d9);
            double d10 = i2;
            if (d9 * d6 > d10) {
                Double.isNaN(d10);
                return (int) (d10 / d6);
            }
            return i;
        }
    }

    @Override // com.android.volley.Request
    public void cancel() {
        super.cancel();
        synchronized (this.mLock) {
            this.mListener = null;
        }
    }

    @Override // com.android.volley.Request
    public Request.Priority getPriority() {
        return Request.Priority.LOW;
    }

    @Override // com.android.volley.Request
    public C15674li<Bitmap> parseNetworkResponse(C12601gi c12601gi) {
        C15674li<Bitmap> doParse;
        synchronized (sDecodeLock) {
            try {
                try {
                    doParse = doParse(c12601gi);
                } catch (OutOfMemoryError e) {
                    C17504oi.c("Caught OOM for %d byte image, url=%s", Integer.valueOf(c12601gi.b.length), this.mUrl);
                    return C15674li.a(new ParseError(e));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return doParse;
    }

    @Override // com.android.volley.Request
    public void deliverResponse(Bitmap bitmap) {
        C15674li.b<Bitmap> bVar;
        synchronized (this.mLock) {
            bVar = this.mListener;
        }
        if (bVar != null) {
            bVar.onResponse(bitmap);
        }
    }

    @Deprecated
    public C5196Pi(String str, C15674li.b<Bitmap> bVar, int i, int i2, Bitmap.Config config, C15674li.a aVar) {
        this(str, bVar, i, i2, ImageView.ScaleType.CENTER_INSIDE, config, aVar);
    }
}
