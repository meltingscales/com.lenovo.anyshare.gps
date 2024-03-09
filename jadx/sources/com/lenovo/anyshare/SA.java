package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes3.dex */
public final class SA {
    public static final Paint c;
    public static final Lock e;

    /* renamed from: a  reason: collision with root package name */
    public static final Paint f14330a = new Paint(6);
    public static final Paint b = new Paint(7);
    public static final Set<String> d = new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079"));

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface a {
        void a(Canvas canvas, Paint paint, RectF rectF);
    }

    /* loaded from: classes3.dex */
    private static final class b implements Lock {
        @Override // java.util.concurrent.locks.Lock
        public void lock() {
        }

        @Override // java.util.concurrent.locks.Lock
        public void lockInterruptibly() throws InterruptedException {
        }

        @Override // java.util.concurrent.locks.Lock
        public Condition newCondition() {
            throw new UnsupportedOperationException("Should not be called");
        }

        @Override // java.util.concurrent.locks.Lock
        public boolean tryLock() {
            return true;
        }

        @Override // java.util.concurrent.locks.Lock
        public boolean tryLock(long j, TimeUnit timeUnit) throws InterruptedException {
            return true;
        }

        @Override // java.util.concurrent.locks.Lock
        public void unlock() {
        }
    }

    static {
        e = d.contains(Build.MODEL) ? new ReentrantLock() : new b();
        c = new Paint(7);
        c.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    public static int a(int i) {
        switch (i) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 6:
                return 90;
            case 7:
            case 8:
                return CoinCircleProgressView.f19061a;
            default:
                return 0;
        }
    }

    public static Lock a() {
        return e;
    }

    public static Bitmap b(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() <= i && bitmap.getHeight() <= i2) {
            if (android.util.Log.isLoggable("TransformationUtils", 2)) {
                android.util.Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
            }
            return bitmap;
        }
        if (android.util.Log.isLoggable("TransformationUtils", 2)) {
            android.util.Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
        }
        return d(interfaceC1923Dy, bitmap, i, i2);
    }

    public static boolean b(int i) {
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    public static Bitmap c(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2) {
        int min = Math.min(i, i2);
        float f = min;
        float f2 = f / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float max = Math.max(f / width, f / height);
        float f3 = width * max;
        float f4 = max * height;
        float f5 = (f - f3) / 2.0f;
        float f6 = (f - f4) / 2.0f;
        RectF rectF = new RectF(f5, f6, f3 + f5, f4 + f6);
        Bitmap a2 = a(interfaceC1923Dy, bitmap);
        Bitmap a3 = interfaceC1923Dy.a(min, min, a(bitmap));
        a3.setHasAlpha(true);
        e.lock();
        try {
            Canvas canvas = new Canvas(a3);
            canvas.drawCircle(f2, f2, f2, b);
            canvas.drawBitmap(a2, (Rect) null, rectF, c);
            a(canvas);
            e.unlock();
            if (!a2.equals(bitmap)) {
                interfaceC1923Dy.a(a2);
            }
            return a3;
        } catch (Throwable th) {
            e.unlock();
            throw th;
        }
    }

    public static Bitmap d(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            if (android.util.Log.isLoggable("TransformationUtils", 2)) {
                android.util.Log.v("TransformationUtils", "requested target size matches input, returning input");
            }
            return bitmap;
        }
        float min = Math.min(i / bitmap.getWidth(), i2 / bitmap.getHeight());
        int round = Math.round(bitmap.getWidth() * min);
        int round2 = Math.round(bitmap.getHeight() * min);
        if (bitmap.getWidth() == round && bitmap.getHeight() == round2) {
            if (android.util.Log.isLoggable("TransformationUtils", 2)) {
                android.util.Log.v("TransformationUtils", "adjusted target size matches input, returning input");
            }
            return bitmap;
        }
        Bitmap a2 = interfaceC1923Dy.a((int) (bitmap.getWidth() * min), (int) (bitmap.getHeight() * min), b(bitmap));
        a(bitmap, a2);
        if (android.util.Log.isLoggable("TransformationUtils", 2)) {
            android.util.Log.v("TransformationUtils", "request: " + i + com.anythink.core.common.x.c + i2);
            android.util.Log.v("TransformationUtils", "toFit:   " + bitmap.getWidth() + com.anythink.core.common.x.c + bitmap.getHeight());
            android.util.Log.v("TransformationUtils", "toReuse: " + a2.getWidth() + com.anythink.core.common.x.c + a2.getHeight());
            StringBuilder sb = new StringBuilder();
            sb.append("minPct:   ");
            sb.append(min);
            android.util.Log.v("TransformationUtils", sb.toString());
        }
        Matrix matrix = new Matrix();
        matrix.setScale(min, min);
        a(bitmap, a2, matrix);
        return a2;
    }

    public static Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2) {
        float width;
        float f;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float f2 = 0.0f;
        if (bitmap.getWidth() * i2 > bitmap.getHeight() * i) {
            width = i2 / bitmap.getHeight();
            f = (i - (bitmap.getWidth() * width)) * 0.5f;
        } else {
            width = i / bitmap.getWidth();
            f2 = (i2 - (bitmap.getHeight() * width)) * 0.5f;
            f = 0.0f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (f + 0.5f), (int) (f2 + 0.5f));
        Bitmap a2 = interfaceC1923Dy.a(i, i2, b(bitmap));
        a(bitmap, a2);
        a(bitmap, a2, matrix);
        return a2;
    }

    public static Bitmap b(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i) {
        C23249yD.a(i > 0, "roundingRadius must be greater than 0.");
        return a(interfaceC1923Dy, bitmap, new QA(i));
    }

    public static Bitmap.Config b(Bitmap bitmap) {
        return bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888;
    }

    public static void a(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setHasAlpha(bitmap.hasAlpha());
    }

    public static Bitmap a(Bitmap bitmap, int i) {
        if (i != 0) {
            try {
                Matrix matrix = new Matrix();
                matrix.setRotate(i);
                return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            } catch (Exception e2) {
                if (android.util.Log.isLoggable("TransformationUtils", 6)) {
                    android.util.Log.e("TransformationUtils", "Exception when trying to orient image", e2);
                    return bitmap;
                }
                return bitmap;
            }
        }
        return bitmap;
    }

    public static Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i) {
        if (b(i)) {
            Matrix matrix = new Matrix();
            a(i, matrix);
            RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
            matrix.mapRect(rectF);
            Bitmap a2 = interfaceC1923Dy.a(Math.round(rectF.width()), Math.round(rectF.height()), b(bitmap));
            matrix.postTranslate(-rectF.left, -rectF.top);
            a2.setHasAlpha(bitmap.hasAlpha());
            a(bitmap, a2, matrix);
            return a2;
        }
        return bitmap;
    }

    public static Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap) {
        Bitmap.Config a2 = a(bitmap);
        if (a2.equals(bitmap.getConfig())) {
            return bitmap;
        }
        Bitmap a3 = interfaceC1923Dy.a(bitmap.getWidth(), bitmap.getHeight(), a2);
        new Canvas(a3).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        return a3;
    }

    public static Bitmap.Config a(Bitmap bitmap) {
        if (Build.VERSION.SDK_INT >= 26 && Bitmap.Config.RGBA_F16.equals(bitmap.getConfig())) {
            return Bitmap.Config.RGBA_F16;
        }
        return Bitmap.Config.ARGB_8888;
    }

    @Deprecated
    public static Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2, int i3) {
        return b(interfaceC1923Dy, bitmap, i3);
    }

    public static Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, float f, float f2, float f3, float f4) {
        return a(interfaceC1923Dy, bitmap, new RA(f, f2, f3, f4));
    }

    public static Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, a aVar) {
        Bitmap.Config a2 = a(bitmap);
        Bitmap a3 = a(interfaceC1923Dy, bitmap);
        Bitmap a4 = interfaceC1923Dy.a(a3.getWidth(), a3.getHeight(), a2);
        a4.setHasAlpha(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(a3, tileMode, tileMode);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setShader(bitmapShader);
        RectF rectF = new RectF(0.0f, 0.0f, a4.getWidth(), a4.getHeight());
        e.lock();
        try {
            Canvas canvas = new Canvas(a4);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            aVar.a(canvas, paint, rectF);
            a(canvas);
            e.unlock();
            if (!a3.equals(bitmap)) {
                interfaceC1923Dy.a(a3);
            }
            return a4;
        } catch (Throwable th) {
            e.unlock();
            throw th;
        }
    }

    public static void a(Canvas canvas) {
        canvas.setBitmap(null);
    }

    public static void a(Bitmap bitmap, Bitmap bitmap2, Matrix matrix) {
        e.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, f14330a);
            a(canvas);
        } finally {
            e.unlock();
        }
    }

    public static void a(int i, Matrix matrix) {
        switch (i) {
            case 2:
                matrix.setScale(-1.0f, 1.0f);
                return;
            case 3:
                matrix.setRotate(180.0f);
                return;
            case 4:
                matrix.setRotate(180.0f);
                matrix.postScale(-1.0f, 1.0f);
                return;
            case 5:
                matrix.setRotate(90.0f);
                matrix.postScale(-1.0f, 1.0f);
                return;
            case 6:
                matrix.setRotate(90.0f);
                return;
            case 7:
                matrix.setRotate(-90.0f);
                matrix.postScale(-1.0f, 1.0f);
                return;
            case 8:
                matrix.setRotate(-90.0f);
                return;
            default:
                return;
        }
    }
}
