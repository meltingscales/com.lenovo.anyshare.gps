package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.device.DeviceUtils;

/* renamed from: com.lenovo.anyshare.Rsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5886Rsf {

    /* renamed from: a  reason: collision with root package name */
    public volatile DeviceUtils.LEVEL f14260a;

    /* renamed from: com.lenovo.anyshare.Rsf$a */
    /* loaded from: classes7.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C5886Rsf f14261a = new C5886Rsf();
    }

    public static C5886Rsf b() {
        return a.f14261a;
    }

    public DeviceUtils.LEVEL a(Context context) {
        DeviceUtils.LEVEL a2 = DeviceUtils.a(context);
        DeviceUtils.LEVEL a3 = a();
        DeviceUtils.LEVEL c = c();
        if (a2.getValue() > DeviceUtils.LEVEL.BAD.getValue() && c.getValue() > DeviceUtils.LEVEL.BAD.getValue()) {
            if (a2.getValue() > DeviceUtils.LEVEL.LOW.getValue() && a3.getValue() > DeviceUtils.LEVEL.LOW.getValue() && c.getValue() > DeviceUtils.LEVEL.LOW.getValue()) {
                if (a2.getValue() > DeviceUtils.LEVEL.MIDDLE.getValue() && a3.getValue() > DeviceUtils.LEVEL.MIDDLE.getValue() && c.getValue() > DeviceUtils.LEVEL.MIDDLE.getValue()) {
                    if (a2.getValue() > DeviceUtils.LEVEL.HIGH.getValue() && c.getValue() > DeviceUtils.LEVEL.HIGH.getValue()) {
                        this.f14260a = DeviceUtils.LEVEL.BEST;
                    } else {
                        this.f14260a = DeviceUtils.LEVEL.HIGH;
                    }
                } else {
                    this.f14260a = DeviceUtils.LEVEL.MIDDLE;
                }
            } else {
                this.f14260a = DeviceUtils.LEVEL.LOW;
            }
        } else {
            this.f14260a = DeviceUtils.LEVEL.BAD;
        }
        return this.f14260a;
    }

    public boolean c(Context context) {
        return DeviceUtils.LEVEL.LOW.getValue() >= b(context).getValue();
    }

    public DeviceUtils.LEVEL b(Context context) {
        if (this.f14260a == null) {
            return a(context);
        }
        return this.f14260a;
    }

    public DeviceUtils.LEVEL c() {
        long b = DeviceUtils.b();
        int i = DeviceUtils.a.c;
        if (b >= i * 110) {
            return DeviceUtils.LEVEL.BEST;
        }
        if (b >= i * 54) {
            return DeviceUtils.LEVEL.HIGH;
        }
        if (b >= i * 32) {
            return DeviceUtils.LEVEL.MIDDLE;
        }
        if (b >= i * 22) {
            return DeviceUtils.LEVEL.LOW;
        }
        if (b >= 0) {
            return DeviceUtils.LEVEL.BAD;
        }
        return DeviceUtils.LEVEL.UN_KNOW;
    }

    public DeviceUtils.LEVEL a() {
        int a2 = DeviceUtils.a();
        if (a2 >= 8) {
            return DeviceUtils.LEVEL.HIGH;
        }
        if (a2 >= 6) {
            return DeviceUtils.LEVEL.MIDDLE;
        }
        if (a2 >= 2) {
            return DeviceUtils.LEVEL.LOW;
        }
        return DeviceUtils.LEVEL.UN_KNOW;
    }
}
