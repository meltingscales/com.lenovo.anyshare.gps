package com.lenovo.anyshare;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.core.view.animation.PathInterpolatorCompat;

/* renamed from: com.lenovo.anyshare.wmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22438wmd {

    /* renamed from: com.lenovo.anyshare.wmd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final Path f28629a = new Path();
        public static final Interpolator b;

        static {
            f28629a.moveTo(0.0f, 0.0f);
            f28629a.lineTo(0.3665f, 0.0f);
            f28629a.cubicTo(0.4725262f, 0.06240991f, 0.6154161f, 0.5f, 0.68325f, 0.5f);
            f28629a.cubicTo(0.7547506f, 0.5f, 0.7572583f, 0.8145101f, 1.0f, 1.0f);
            b = PathInterpolatorCompat.create(f28629a);
        }
    }

    /* renamed from: com.lenovo.anyshare.wmd$b */
    /* loaded from: classes6.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final Path f28630a = new Path();
        public static final Interpolator b;

        static {
            f28630a.moveTo(0.0f, 0.0f);
            f28630a.lineTo(0.2f, 0.0f);
            f28630a.cubicTo(0.39583334f, 0.0f, 0.47484508f, 0.20679761f, 0.59166664f, 0.41708294f);
            f28630a.cubicTo(0.715161f, 0.6393796f, 0.81625f, 0.9745569f, 1.0f, 1.0f);
            b = PathInterpolatorCompat.create(f28630a);
        }
    }

    /* renamed from: com.lenovo.anyshare.wmd$c */
    /* loaded from: classes6.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public static final Path f28631a = new Path();
        public static final Interpolator b;

        static {
            f28631a.moveTo(0.0f, 0.0f);
            f28631a.cubicTo(0.06834272f, 0.019925667f, 0.19220331f, 0.15855429f, 0.33333334f, 0.3492616f);
            f28631a.cubicTo(0.38410434f, 0.41477913f, 0.5494579f, 0.6813603f, 0.6666667f, 0.68279964f);
            f28631a.cubicTo(0.75258625f, 0.6817962f, 0.73725396f, 0.8788962f, 1.0f, 1.0f);
            b = PathInterpolatorCompat.create(f28631a);
        }
    }

    /* renamed from: com.lenovo.anyshare.wmd$d */
    /* loaded from: classes6.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public static final Path f28632a = new Path();
        public static final Interpolator b;

        static {
            f28632a.moveTo(0.0f, 0.0f);
            f28632a.cubicTo(0.0375f, 0.0f, 0.12876461f, 0.0895381f, 0.25f, 0.21855351f);
            f28632a.cubicTo(0.32241032f, 0.2956106f, 0.43666667f, 0.41759142f, 0.48333332f, 0.48982617f);
            f28632a.cubicTo(0.69f, 0.80972296f, 0.79333335f, 0.95001614f, 1.0f, 1.0f);
            b = PathInterpolatorCompat.create(f28632a);
        }
    }

    /* renamed from: com.lenovo.anyshare.wmd$e */
    /* loaded from: classes6.dex */
    public static class e {

        /* renamed from: a  reason: collision with root package name */
        public static final Interpolator f28633a = new LinearInterpolator();
    }

    /* renamed from: com.lenovo.anyshare.wmd$f */
    /* loaded from: classes6.dex */
    public static class f {

        /* renamed from: a  reason: collision with root package name */
        public static final Path f28634a = new Path();
        public static final Interpolator b;

        static {
            f28634a.cubicTo(0.2f, 0.0f, 0.1f, 1.0f, 0.5f, 1.0f);
            f28634a.lineTo(1.0f, 1.0f);
            b = PathInterpolatorCompat.create(f28634a);
        }
    }

    /* renamed from: com.lenovo.anyshare.wmd$g */
    /* loaded from: classes6.dex */
    public static class g {

        /* renamed from: a  reason: collision with root package name */
        public static final Path f28635a = new Path();
        public static final Interpolator b;

        static {
            f28635a.lineTo(0.5f, 0.0f);
            f28635a.cubicTo(0.7f, 0.0f, 0.6f, 1.0f, 1.0f, 1.0f);
            b = PathInterpolatorCompat.create(f28635a);
        }
    }
}
