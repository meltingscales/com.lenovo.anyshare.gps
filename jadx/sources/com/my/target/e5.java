package com.my.target;

import android.content.Context;
import java.util.Arrays;
import java.util.Iterator;
import java.util.TreeSet;

/* loaded from: classes5.dex */
public final class e5 {

    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final boolean f30138a;
        public static final boolean b;

        static {
            boolean z;
            boolean z2 = true;
            try {
                Class.forName("com.google.android.exoplayer2.ExoPlayer");
                Class.forName(o1.class.getName());
                z = true;
            } catch (Throwable unused) {
                ca.a("ExoPlayer doesn't exist, add ExoPlayer dependency to play video");
                z = false;
            }
            try {
                Class.forName("com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory");
            } catch (Throwable unused2) {
                z2 = false;
            }
            f30138a = z;
            b = z2;
        }
    }

    public static w a(boolean z, Context context) {
        if (z) {
            try {
                if (a()) {
                    return o1.a(context);
                }
            } catch (Throwable th) {
                ca.b("MediaUtils error: exception occurred while creating ExoVideoPlayer: " + th.getMessage());
            }
        }
        return i1.c();
    }

    public static boolean a() {
        return a.f30138a;
    }

    public static float[] a(float f, float[] fArr) {
        float[] fArr2 = new float[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            fArr2[i] = (f / 100.0f) * fArr[i];
        }
        return fArr2;
    }

    public static <T extends c5> float[] a(d5<T> d5Var, float f) {
        float y;
        TreeSet<Float> treeSet = new TreeSet();
        for (b5<T> b5Var : d5Var.d()) {
            float point = b5Var.getPoint();
            float pointP = b5Var.getPointP();
            if (pointP >= 0.0f && pointP <= 100.0f) {
                point = f * (pointP / 100.0f);
            } else if (point < 0.0f || point > f) {
                ca.a("MediaUtils: Midroll banner " + b5Var.getId() + " excluded, had point=" + point + ", pointP=" + pointP + ", content duration=" + f);
            }
            float round = Math.round(point * 10.0f) / 10.0f;
            b5Var.setPoint(round);
            treeSet.add(Float.valueOf(round));
        }
        Iterator<s> it = d5Var.g().iterator();
        while (it.hasNext()) {
            s next = it.next();
            float y2 = next.y();
            float z = next.z();
            if (z >= 0.0f && z <= 100.0f) {
                y = (z / 100.0f) * f;
            } else if (y2 < 0.0f || y2 > f) {
                ca.a("MediaUtils: Midroll service " + next.s() + " excluded, had point=" + y2 + ", pointP=" + z + ", content duration=" + f);
            } else {
                y = next.y();
            }
            float round2 = Math.round(y * 10.0f) / 10.0f;
            next.b(round2);
            treeSet.add(Float.valueOf(round2));
        }
        float[] fArr = new float[treeSet.size()];
        int i = 0;
        for (Float f2 : treeSet) {
            fArr[i] = f2.floatValue();
            i++;
        }
        return fArr;
    }

    public static <T extends c5> float[] a(d5<T> d5Var, float[] fArr, float f) {
        return (fArr == null || fArr.length == 0) ? a(d5Var, f) : b(d5Var, fArr, f);
    }

    public static <T extends c5> float[] a(h3 h3Var, float f) {
        float y;
        TreeSet<Float> treeSet = new TreeSet();
        for (f0 f0Var : h3Var.d()) {
            float point = f0Var.getPoint();
            float pointP = f0Var.getPointP();
            if (pointP >= 0.0f && pointP <= 100.0f) {
                point = f * (pointP / 100.0f);
            } else if (point < 0.0f || point > f) {
                ca.a("MediaUtils: Midroll banner " + f0Var.getId() + " excluded, had point=" + point + ", pointP=" + pointP + ", content duration=" + f);
            }
            float round = Math.round(point * 10.0f) / 10.0f;
            f0Var.setPoint(round);
            treeSet.add(Float.valueOf(round));
        }
        for (s sVar : h3Var.g()) {
            float y2 = sVar.y();
            float z = sVar.z();
            if (z >= 0.0f && z <= 100.0f) {
                y = (z / 100.0f) * f;
            } else if (y2 < 0.0f || y2 > f) {
                ca.a("MediaUtils: Midroll service " + sVar.s() + " excluded, had point=" + y2 + ", pointP=" + z + ", content duration=" + f);
            } else {
                y = sVar.y();
            }
            float round2 = Math.round(y * 10.0f) / 10.0f;
            sVar.b(round2);
            treeSet.add(Float.valueOf(round2));
        }
        float[] fArr = new float[treeSet.size()];
        int i = 0;
        for (Float f2 : treeSet) {
            fArr[i] = f2.floatValue();
            i++;
        }
        return fArr;
    }

    public static float[] a(h3 h3Var, float[] fArr, float f) {
        return (fArr == null || fArr.length == 0) ? a(h3Var, f) : b(h3Var, fArr, f);
    }

    public static boolean b() {
        return a.b;
    }

    public static <T extends c5> float[] b(d5<T> d5Var, float[] fArr, float f) {
        String str;
        String str2;
        Arrays.sort(fArr);
        TreeSet<Float> treeSet = new TreeSet();
        int i = 0;
        int i2 = 0;
        for (b5<T> b5Var : d5Var.d()) {
            if (i2 >= fArr.length) {
                str2 = "MediaUtils: Midroll mediabanner missing - not enough user midPoints";
            } else {
                float f2 = fArr[i2];
                if (f2 > f) {
                    str2 = "MediaUtils: Cannot set midPoint " + f2 + " - out of duration";
                } else {
                    b5Var.setPoint(f2);
                    treeSet.add(Float.valueOf(f2));
                    if (!"statistics".equals(b5Var.getType())) {
                        i2++;
                    }
                }
            }
            ca.a(str2);
            b5Var.setPoint(-1.0f);
        }
        Iterator<s> it = d5Var.g().iterator();
        while (it.hasNext()) {
            s next = it.next();
            if (i2 >= fArr.length) {
                str = "MediaUtils: Midroll service missing - not enough user midPoints";
            } else {
                float f3 = fArr[i2];
                if (f3 > f) {
                    str = "MediaUtils: Cannot set midPoint " + f3 + " - out of duration";
                } else {
                    next.b(f3);
                    treeSet.add(Float.valueOf(f3));
                    i2++;
                }
            }
            ca.a(str);
            next.b(-1.0f);
        }
        float[] fArr2 = new float[treeSet.size()];
        for (Float f4 : treeSet) {
            fArr2[i] = f4.floatValue();
            i++;
        }
        return fArr2;
    }

    public static float[] b(h3 h3Var, float[] fArr, float f) {
        String str;
        String str2;
        Arrays.sort(fArr);
        TreeSet<Float> treeSet = new TreeSet();
        int i = 0;
        int i2 = 0;
        for (f0 f0Var : h3Var.d()) {
            if (i2 >= fArr.length) {
                str2 = "MediaUtils: Midroll mediabanner missing - not enough user midPoints";
            } else {
                float f2 = fArr[i2];
                if (f2 > f) {
                    str2 = "MediaUtils: Cannot set midPoint " + f2 + " - out of duration";
                } else {
                    f0Var.setPoint(f2);
                    treeSet.add(Float.valueOf(f2));
                    if (!"statistics".equals(f0Var.getType())) {
                        i2++;
                    }
                }
            }
            ca.a(str2);
            f0Var.setPoint(-1.0f);
        }
        for (s sVar : h3Var.g()) {
            if (i2 >= fArr.length) {
                str = "MediaUtils: Midroll service missing - not enough user midPoints";
            } else {
                float f3 = fArr[i2];
                if (f3 > f) {
                    str = "MediaUtils: Cannot set midPoint " + f3 + " - out of duration";
                } else {
                    sVar.b(f3);
                    treeSet.add(Float.valueOf(f3));
                    i2++;
                }
            }
            ca.a(str);
            sVar.b(-1.0f);
        }
        float[] fArr2 = new float[treeSet.size()];
        for (Float f4 : treeSet) {
            fArr2[i] = f4.floatValue();
            i++;
        }
        return fArr2;
    }
}
