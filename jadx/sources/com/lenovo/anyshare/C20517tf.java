package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Build;
import android.provider.Settings;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* renamed from: com.lenovo.anyshare.tf  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20517tf {

    /* renamed from: a  reason: collision with root package name */
    public static final ThreadLocal<PathMeasure> f27185a = new C18078pf();
    public static final ThreadLocal<Path> b = new C18688qf();
    public static final ThreadLocal<Path> c = new C19295rf();
    public static final ThreadLocal<float[]> d = new C19906sf();
    public static final float e = (float) (Math.sqrt(2.0d) / 2.0d);
    public static float f = -1.0f;

    public static int a(float f2, float f3, float f4, float f5) {
        int i = f2 != 0.0f ? (int) (527 * f2) : 17;
        if (f3 != 0.0f) {
            i = (int) (i * 31 * f3);
        }
        if (f4 != 0.0f) {
            i = (int) (i * 31 * f4);
        }
        return f5 != 0.0f ? (int) (i * 31 * f5) : i;
    }

    public static Path a(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 != null && pointF4 != null && (pointF3.length() != 0.0f || pointF4.length() != 0.0f)) {
            float f2 = pointF.x;
            float f3 = pointF2.x;
            float f4 = pointF2.y;
            path.cubicTo(pointF3.x + f2, pointF.y + pointF3.y, f3 + pointF4.x, f4 + pointF4.y, f3, f4);
        } else {
            path.lineTo(pointF2.x, pointF2.y);
        }
        return path;
    }

    public static boolean a(int i, int i2, int i3, int i4, int i5, int i6) {
        if (i < i4) {
            return false;
        }
        if (i > i4) {
            return true;
        }
        if (i2 < i5) {
            return false;
        }
        return i2 > i5 || i3 >= i6;
    }

    public static boolean b(Matrix matrix) {
        float[] fArr = d.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        return fArr[0] == fArr[2] || fArr[1] == fArr[3];
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    public static float a(Matrix matrix) {
        float[] fArr = d.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f2 = e;
        fArr[2] = f2;
        fArr[3] = f2;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    public static void a(Path path, C3697Kc c3697Kc) {
        if (c3697Kc == null || c3697Kc.b) {
            return;
        }
        a(path, ((C5130Pc) c3697Kc.e).h() / 100.0f, ((C5130Pc) c3697Kc.f).h() / 100.0f, ((C5130Pc) c3697Kc.g).h() / 360.0f);
    }

    public static void a(Path path, float f2, float f3, float f4) {
        C11908fb.a("applyTrimPathIfNeeded");
        PathMeasure pathMeasure = f27185a.get();
        Path path2 = b.get();
        Path path3 = c.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (f2 == 1.0f && f3 == 0.0f) {
            C11908fb.b("applyTrimPathIfNeeded");
        } else if (length >= 1.0f && Math.abs((f3 - f2) - 1.0f) >= 0.01d) {
            float f5 = f2 * length;
            float f6 = f3 * length;
            float f7 = f4 * length;
            float min = Math.min(f5, f6) + f7;
            float max = Math.max(f5, f6) + f7;
            if (min >= length && max >= length) {
                min = C17468of.a(min, length);
                max = C17468of.a(max, length);
            }
            if (min < 0.0f) {
                min = C17468of.a(min, length);
            }
            if (max < 0.0f) {
                max = C17468of.a(max, length);
            }
            if (min == max) {
                path.reset();
                C11908fb.b("applyTrimPathIfNeeded");
                return;
            }
            if (min >= max) {
                min -= length;
            }
            path2.reset();
            pathMeasure.getSegment(min, max, path2, true);
            if (max > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, max % length, path3, true);
                path2.addPath(path3);
            } else if (min < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(min + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
            C11908fb.b("applyTrimPathIfNeeded");
        } else {
            C11908fb.b("applyTrimPathIfNeeded");
        }
    }

    public static float a() {
        if (f == -1.0f) {
            f = Resources.getSystem().getDisplayMetrics().density;
        }
        return f;
    }

    public static float a(Context context) {
        if (Build.VERSION.SDK_INT >= 17) {
            return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        }
        return Settings.System.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    public static Bitmap a(Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
        bitmap.recycle();
        return createScaledBitmap;
    }

    public static boolean a(Throwable th) {
        return (th instanceof SocketException) || (th instanceof ClosedChannelException) || (th instanceof InterruptedIOException) || (th instanceof ProtocolException) || (th instanceof SSLException) || (th instanceof UnknownHostException) || (th instanceof UnknownServiceException);
    }

    public static void a(Canvas canvas, RectF rectF, Paint paint) {
        a(canvas, rectF, paint, 31);
    }

    public static void a(Canvas canvas, RectF rectF, Paint paint, int i) {
        C11908fb.a("Utils#saveLayer");
        if (Build.VERSION.SDK_INT < 23) {
            canvas.saveLayer(rectF, paint, i);
        } else {
            canvas.saveLayer(rectF, paint);
        }
        C11908fb.b("Utils#saveLayer");
    }

    public static Bitmap a(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, false);
        Bitmap createBitmap = Bitmap.createBitmap((int) rectF.right, (int) rectF.bottom, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        C16822nc c16822nc = new C16822nc();
        c16822nc.setAntiAlias(true);
        c16822nc.setColor(-16776961);
        canvas.drawPath(path, c16822nc);
        return createBitmap;
    }
}
