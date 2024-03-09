package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;

/* renamed from: com.lenovo.anyshare.fz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12195fz {

    /* renamed from: a  reason: collision with root package name */
    public final int f21019a;
    public final int b;
    public final Context c;
    public final int d;

    /* renamed from: com.lenovo.anyshare.fz$b */
    /* loaded from: classes3.dex */
    private static final class b implements c {

        /* renamed from: a  reason: collision with root package name */
        public final DisplayMetrics f21021a;

        public b(DisplayMetrics displayMetrics) {
            this.f21021a = displayMetrics;
        }

        @Override // com.lenovo.anyshare.C12195fz.c
        public int a() {
            return this.f21021a.heightPixels;
        }

        @Override // com.lenovo.anyshare.C12195fz.c
        public int b() {
            return this.f21021a.widthPixels;
        }
    }

    /* renamed from: com.lenovo.anyshare.fz$c */
    /* loaded from: classes3.dex */
    interface c {
        int a();

        int b();
    }

    public C12195fz(a aVar) {
        int i;
        this.c = aVar.b;
        if (a(aVar.c)) {
            i = aVar.i / 2;
        } else {
            i = aVar.i;
        }
        this.d = i;
        int a2 = a(aVar.c, aVar.g, aVar.h);
        float b2 = aVar.d.b() * aVar.d.a() * 4;
        int round = Math.round(aVar.f * b2);
        int round2 = Math.round(b2 * aVar.e);
        int i2 = a2 - this.d;
        int i3 = round2 + round;
        if (i3 <= i2) {
            this.b = round2;
            this.f21019a = round;
        } else {
            float f = i2;
            float f2 = aVar.f;
            float f3 = aVar.e;
            float f4 = f / (f2 + f3);
            this.b = Math.round(f3 * f4);
            this.f21019a = Math.round(f4 * aVar.f);
        }
        if (android.util.Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Calculation complete, Calculated memory cache size: ");
            sb.append(a(this.b));
            sb.append(", pool size: ");
            sb.append(a(this.f21019a));
            sb.append(", byte array size: ");
            sb.append(a(this.d));
            sb.append(", memory class limited? ");
            sb.append(i3 > a2);
            sb.append(", max size: ");
            sb.append(a(a2));
            sb.append(", memoryClass: ");
            sb.append(aVar.c.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(a(aVar.c));
            android.util.Log.d("MemorySizeCalculator", sb.toString());
        }
    }

    public static int a(ActivityManager activityManager, float f, float f2) {
        boolean a2 = a(activityManager);
        float memoryClass = activityManager.getMemoryClass() * 1024 * 1024;
        if (a2) {
            f = f2;
        }
        return Math.round(memoryClass * f);
    }

    /* renamed from: com.lenovo.anyshare.fz$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f21020a;
        public final Context b;
        public ActivityManager c;
        public c d;
        public float f;
        public float e = 2.0f;
        public float g = 0.4f;
        public float h = 0.33f;
        public int i = 4194304;

        static {
            f21020a = Build.VERSION.SDK_INT < 26 ? 4 : 1;
        }

        public a(Context context) {
            this.f = f21020a;
            this.b = context;
            this.c = (ActivityManager) context.getSystemService("activity");
            this.d = new b(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT < 26 || !C12195fz.a(this.c)) {
                return;
            }
            this.f = 0.0f;
        }

        public a a(float f) {
            C23249yD.a(f >= 0.0f, "Bitmap pool screens must be greater than or equal to 0");
            this.f = f;
            return this;
        }

        public a b(float f) {
            C23249yD.a(f >= 0.0f && f <= 1.0f, "Low memory max size multiplier must be between 0 and 1");
            this.h = f;
            return this;
        }

        public a c(float f) {
            C23249yD.a(f >= 0.0f && f <= 1.0f, "Size multiplier must be between 0 and 1");
            this.g = f;
            return this;
        }

        public a d(float f) {
            C23249yD.a(f >= 0.0f, "Memory cache screens must be greater than or equal to 0");
            this.e = f;
            return this;
        }

        public a a(int i) {
            this.i = i;
            return this;
        }

        public a a(ActivityManager activityManager) {
            this.c = activityManager;
            return this;
        }

        public a a(c cVar) {
            this.d = cVar;
            return this;
        }

        public C12195fz a() {
            return new C12195fz(this);
        }
    }

    private String a(int i) {
        return Formatter.formatFileSize(this.c, i);
    }

    public static boolean a(ActivityManager activityManager) {
        if (Build.VERSION.SDK_INT >= 19) {
            return activityManager.isLowRamDevice();
        }
        return true;
    }
}
