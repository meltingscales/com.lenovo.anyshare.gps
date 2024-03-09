package com.lenovo.anyshare;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.collection.SparseArrayCompat;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.De  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1703De {
    public static SparseArrayCompat<WeakReference<Interpolator>> b;

    /* renamed from: a  reason: collision with root package name */
    public static final Interpolator f7944a = new LinearInterpolator();
    public static JsonReader.a c = JsonReader.a.a("t", com.anythink.core.common.s.f2139a, "e", "o", "i", "h", "to", "ti");
    public static JsonReader.a d = JsonReader.a.a(com.anythink.core.common.x.c, "y");

    public static SparseArrayCompat<WeakReference<Interpolator>> a() {
        if (b == null) {
            b = new SparseArrayCompat<>();
        }
        return b;
    }

    public static <T> C21739vf<T> b(C19248rb c19248rb, JsonReader jsonReader, float f, InterfaceC7734Ye<T> interfaceC7734Ye) throws IOException {
        Interpolator interpolator;
        Interpolator a2;
        Interpolator interpolator2;
        T t;
        PointF pointF;
        C21739vf<T> c21739vf;
        PointF pointF2;
        float f2;
        PointF pointF3;
        float f3;
        jsonReader.b();
        PointF pointF4 = null;
        boolean z = false;
        PointF pointF5 = null;
        PointF pointF6 = null;
        PointF pointF7 = null;
        T t2 = null;
        PointF pointF8 = null;
        PointF pointF9 = null;
        PointF pointF10 = null;
        float f4 = 0.0f;
        PointF pointF11 = null;
        T t3 = null;
        while (jsonReader.e()) {
            switch (jsonReader.a(c)) {
                case 0:
                    pointF2 = pointF4;
                    f4 = (float) jsonReader.g();
                    break;
                case 1:
                    pointF2 = pointF4;
                    t2 = interfaceC7734Ye.a(jsonReader, f);
                    break;
                case 2:
                    pointF2 = pointF4;
                    t3 = interfaceC7734Ye.a(jsonReader, f);
                    break;
                case 3:
                    pointF2 = pointF4;
                    f2 = f4;
                    PointF pointF12 = pointF11;
                    if (jsonReader.peek() == JsonReader.Token.BEGIN_OBJECT) {
                        jsonReader.b();
                        float f5 = 0.0f;
                        float f6 = 0.0f;
                        float f7 = 0.0f;
                        float f8 = 0.0f;
                        while (jsonReader.e()) {
                            int a3 = jsonReader.a(d);
                            if (a3 != 0) {
                                if (a3 != 1) {
                                    jsonReader.l();
                                } else if (jsonReader.peek() == JsonReader.Token.NUMBER) {
                                    f8 = (float) jsonReader.g();
                                    f6 = f8;
                                } else {
                                    jsonReader.a();
                                    f6 = (float) jsonReader.g();
                                    f8 = jsonReader.peek() == JsonReader.Token.NUMBER ? (float) jsonReader.g() : f6;
                                    jsonReader.c();
                                }
                            } else if (jsonReader.peek() == JsonReader.Token.NUMBER) {
                                f7 = (float) jsonReader.g();
                                f5 = f7;
                            } else {
                                jsonReader.a();
                                f5 = (float) jsonReader.g();
                                f7 = jsonReader.peek() == JsonReader.Token.NUMBER ? (float) jsonReader.g() : f5;
                                jsonReader.c();
                            }
                        }
                        PointF pointF13 = new PointF(f5, f6);
                        PointF pointF14 = new PointF(f7, f8);
                        jsonReader.d();
                        pointF8 = pointF14;
                        pointF7 = pointF13;
                        pointF11 = pointF12;
                        f4 = f2;
                        break;
                    } else {
                        pointF5 = C1413Ce.d(jsonReader, f);
                        f4 = f2;
                        pointF11 = pointF12;
                        break;
                    }
                case 4:
                    if (jsonReader.peek() == JsonReader.Token.BEGIN_OBJECT) {
                        jsonReader.b();
                        float f9 = 0.0f;
                        float f10 = 0.0f;
                        float f11 = 0.0f;
                        float f12 = 0.0f;
                        while (jsonReader.e()) {
                            PointF pointF15 = pointF11;
                            int a4 = jsonReader.a(d);
                            if (a4 != 0) {
                                pointF3 = pointF4;
                                if (a4 != 1) {
                                    jsonReader.l();
                                } else if (jsonReader.peek() == JsonReader.Token.NUMBER) {
                                    f12 = (float) jsonReader.g();
                                    f4 = f4;
                                    f10 = f12;
                                } else {
                                    f3 = f4;
                                    jsonReader.a();
                                    f10 = (float) jsonReader.g();
                                    f12 = jsonReader.peek() == JsonReader.Token.NUMBER ? (float) jsonReader.g() : f10;
                                    jsonReader.c();
                                    f4 = f3;
                                }
                            } else {
                                pointF3 = pointF4;
                                f3 = f4;
                                if (jsonReader.peek() == JsonReader.Token.NUMBER) {
                                    f11 = (float) jsonReader.g();
                                    f4 = f3;
                                    f9 = f11;
                                } else {
                                    jsonReader.a();
                                    f9 = (float) jsonReader.g();
                                    f11 = jsonReader.peek() == JsonReader.Token.NUMBER ? (float) jsonReader.g() : f9;
                                    jsonReader.c();
                                    f4 = f3;
                                }
                            }
                            pointF11 = pointF15;
                            pointF4 = pointF3;
                        }
                        pointF2 = pointF4;
                        f2 = f4;
                        PointF pointF16 = new PointF(f9, f10);
                        PointF pointF17 = new PointF(f11, f12);
                        jsonReader.d();
                        pointF10 = pointF17;
                        pointF9 = pointF16;
                        f4 = f2;
                        break;
                    } else {
                        pointF2 = pointF4;
                        pointF6 = C1413Ce.d(jsonReader, f);
                        break;
                    }
                case 5:
                    if (jsonReader.h() == 1) {
                        z = true;
                    } else {
                        z = false;
                        continue;
                    }
                case 6:
                    pointF11 = C1413Ce.d(jsonReader, f);
                    continue;
                case 7:
                    pointF4 = C1413Ce.d(jsonReader, f);
                    continue;
                default:
                    pointF2 = pointF4;
                    jsonReader.l();
                    break;
            }
            pointF4 = pointF2;
        }
        PointF pointF18 = pointF4;
        float f13 = f4;
        PointF pointF19 = pointF11;
        jsonReader.d();
        if (z) {
            interpolator = f7944a;
            t = t2;
        } else {
            if (pointF5 != null && pointF6 != null) {
                interpolator = a(pointF5, pointF6);
            } else if (pointF7 != null && pointF8 != null && pointF9 != null && pointF10 != null) {
                Interpolator a5 = a(pointF7, pointF9);
                a2 = a(pointF8, pointF10);
                interpolator2 = a5;
                t = t3;
                interpolator = null;
                if (interpolator2 == null && a2 != null) {
                    pointF = pointF19;
                    c21739vf = new C21739vf<>(c19248rb, t2, t, interpolator2, a2, f13, null);
                } else {
                    pointF = pointF19;
                    c21739vf = new C21739vf<>(c19248rb, t2, t, interpolator, f13, null);
                }
                c21739vf.o = pointF;
                c21739vf.p = pointF18;
                return c21739vf;
            } else {
                interpolator = f7944a;
            }
            t = t3;
        }
        interpolator2 = null;
        a2 = null;
        if (interpolator2 == null) {
        }
        pointF = pointF19;
        c21739vf = new C21739vf<>(c19248rb, t2, t, interpolator, f13, null);
        c21739vf.o = pointF;
        c21739vf.p = pointF18;
        return c21739vf;
    }

    public static WeakReference<Interpolator> a(int i) {
        WeakReference<Interpolator> weakReference;
        synchronized (C1703De.class) {
            weakReference = a().get(i);
        }
        return weakReference;
    }

    public static void a(int i, WeakReference<Interpolator> weakReference) {
        synchronized (C1703De.class) {
            b.put(i, weakReference);
        }
    }

    public static <T> C21739vf<T> a(JsonReader jsonReader, C19248rb c19248rb, float f, InterfaceC7734Ye<T> interfaceC7734Ye, boolean z, boolean z2) throws IOException {
        if (z && z2) {
            return b(c19248rb, jsonReader, f, interfaceC7734Ye);
        }
        if (z) {
            return a(c19248rb, jsonReader, f, interfaceC7734Ye);
        }
        return a(jsonReader, f, interfaceC7734Ye);
    }

    public static <T> C21739vf<T> a(C19248rb c19248rb, JsonReader jsonReader, float f, InterfaceC7734Ye<T> interfaceC7734Ye) throws IOException {
        Interpolator interpolator;
        Interpolator interpolator2;
        T t;
        jsonReader.b();
        PointF pointF = null;
        PointF pointF2 = null;
        T t2 = null;
        T t3 = null;
        PointF pointF3 = null;
        PointF pointF4 = null;
        boolean z = false;
        float f2 = 0.0f;
        while (jsonReader.e()) {
            switch (jsonReader.a(c)) {
                case 0:
                    f2 = (float) jsonReader.g();
                    break;
                case 1:
                    t3 = interfaceC7734Ye.a(jsonReader, f);
                    break;
                case 2:
                    t2 = interfaceC7734Ye.a(jsonReader, f);
                    break;
                case 3:
                    pointF = C1413Ce.d(jsonReader, 1.0f);
                    break;
                case 4:
                    pointF2 = C1413Ce.d(jsonReader, 1.0f);
                    break;
                case 5:
                    if (jsonReader.h() != 1) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                case 6:
                    pointF3 = C1413Ce.d(jsonReader, f);
                    break;
                case 7:
                    pointF4 = C1413Ce.d(jsonReader, f);
                    break;
                default:
                    jsonReader.l();
                    break;
            }
        }
        jsonReader.d();
        if (z) {
            interpolator2 = f7944a;
            t = t3;
        } else {
            if (pointF != null && pointF2 != null) {
                interpolator = a(pointF, pointF2);
            } else {
                interpolator = f7944a;
            }
            interpolator2 = interpolator;
            t = t2;
        }
        C21739vf<T> c21739vf = new C21739vf<>(c19248rb, t3, t, interpolator2, f2, null);
        c21739vf.o = pointF3;
        c21739vf.p = pointF4;
        return c21739vf;
    }

    public static Interpolator a(PointF pointF, PointF pointF2) {
        Interpolator linearInterpolator;
        pointF.x = C17468of.a(pointF.x, -1.0f, 1.0f);
        pointF.y = C17468of.a(pointF.y, -100.0f, 100.0f);
        pointF2.x = C17468of.a(pointF2.x, -1.0f, 1.0f);
        pointF2.y = C17468of.a(pointF2.y, -100.0f, 100.0f);
        int a2 = C20517tf.a(pointF.x, pointF.y, pointF2.x, pointF2.y);
        WeakReference<Interpolator> a3 = a(a2);
        Interpolator interpolator = a3 != null ? a3.get() : null;
        if (a3 == null || interpolator == null) {
            try {
                linearInterpolator = PathInterpolatorCompat.create(pointF.x, pointF.y, pointF2.x, pointF2.y);
            } catch (IllegalArgumentException e) {
                if ("The Path cannot loop back on itself.".equals(e.getMessage())) {
                    linearInterpolator = PathInterpolatorCompat.create(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y);
                } else {
                    linearInterpolator = new LinearInterpolator();
                }
            }
            interpolator = linearInterpolator;
            try {
                a(a2, new WeakReference(interpolator));
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return interpolator;
    }

    public static <T> C21739vf<T> a(JsonReader jsonReader, float f, InterfaceC7734Ye<T> interfaceC7734Ye) throws IOException {
        return new C21739vf<>(interfaceC7734Ye.a(jsonReader, f));
    }
}
