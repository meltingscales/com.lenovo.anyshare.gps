package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import java.io.File;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class GA {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f9032a;
    public static final boolean b;
    public static final File c;
    public static volatile GA d;
    public static volatile int e;
    public final int g;
    public final int h;
    public int i;
    public boolean j = true;
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final boolean f = d();

    static {
        f9032a = Build.VERSION.SDK_INT < 29;
        b = Build.VERSION.SDK_INT >= 26;
        c = new File("/proc/self/fd");
        e = -1;
    }

    public GA() {
        if (Build.VERSION.SDK_INT >= 28) {
            this.g = 20000;
            this.h = 0;
            return;
        }
        this.g = 700;
        this.h = 128;
    }

    public static GA c() {
        if (d == null) {
            synchronized (GA.class) {
                if (d == null) {
                    d = new GA();
                }
            }
        }
        return d;
    }

    public static boolean d() {
        return (e() || f()) ? false : true;
    }

    public static boolean e() {
        if (Build.VERSION.SDK_INT != 26) {
            return false;
        }
        for (String str : Arrays.asList("SC-04J", "SM-N935", "SM-J720", "SM-G570F", "SM-G570M", "SM-G960", "SM-G965", "SM-G935", "SM-G930", "SM-A520", "SM-A720F", "moto e5", "moto e5 play", "moto e5 plus", "moto e5 cruise", "moto g(6) forge", "moto g(6) play")) {
            if (Build.MODEL.startsWith(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean f() {
        if (Build.VERSION.SDK_INT != 27) {
            return false;
        }
        return Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL);
    }

    private boolean h() {
        return f9032a && !this.k.get();
    }

    private int i() {
        if (e != -1) {
            return e;
        }
        return this.g;
    }

    private synchronized boolean j() {
        int i = this.i + 1;
        this.i = i;
        if (i >= 50) {
            this.i = 0;
            int length = c.list().length;
            long i2 = i();
            this.j = ((long) length) < i2;
            if (!this.j && android.util.Log.isLoggable("Downsampler", 5)) {
                android.util.Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + i2);
            }
        }
        return this.j;
    }

    public boolean a() {
        BD.b();
        return !this.k.get();
    }

    public void b() {
        BD.b();
        this.k.set(false);
    }

    public void g() {
        BD.b();
        this.k.set(true);
    }

    public boolean a(int i, int i2, boolean z, boolean z2) {
        if (!z) {
            if (android.util.Log.isLoggable("HardwareConfig", 2)) {
                android.util.Log.v("HardwareConfig", "Hardware config disallowed by caller");
            }
            return false;
        } else if (!this.f) {
            if (android.util.Log.isLoggable("HardwareConfig", 2)) {
                android.util.Log.v("HardwareConfig", "Hardware config disallowed by device model");
            }
            return false;
        } else if (!b) {
            if (android.util.Log.isLoggable("HardwareConfig", 2)) {
                android.util.Log.v("HardwareConfig", "Hardware config disallowed by sdk");
            }
            return false;
        } else if (h()) {
            if (android.util.Log.isLoggable("HardwareConfig", 2)) {
                android.util.Log.v("HardwareConfig", "Hardware config disallowed by app state");
            }
            return false;
        } else if (z2) {
            if (android.util.Log.isLoggable("HardwareConfig", 2)) {
                android.util.Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
            }
            return false;
        } else {
            int i3 = this.h;
            if (i < i3) {
                if (android.util.Log.isLoggable("HardwareConfig", 2)) {
                    android.util.Log.v("HardwareConfig", "Hardware config disallowed because width is too small");
                }
                return false;
            } else if (i2 < i3) {
                if (android.util.Log.isLoggable("HardwareConfig", 2)) {
                    android.util.Log.v("HardwareConfig", "Hardware config disallowed because height is too small");
                }
                return false;
            } else if (j()) {
                return true;
            } else {
                if (android.util.Log.isLoggable("HardwareConfig", 2)) {
                    android.util.Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
                }
                return false;
            }
        }
    }

    public boolean a(int i, int i2, BitmapFactory.Options options, boolean z, boolean z2) {
        boolean a2 = a(i, i2, z, z2);
        if (a2) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        return a2;
    }
}
