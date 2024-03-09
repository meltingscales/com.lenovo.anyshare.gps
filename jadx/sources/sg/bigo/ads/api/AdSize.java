package sg.bigo.ads.api;

import com.anythink.core.common.f.o;

/* loaded from: classes9.dex */
public final class AdSize {

    /* renamed from: a  reason: collision with root package name */
    public final int f32894a;
    public final int b;
    public final String c;
    public static final AdSize BANNER = new AdSize(320, 50, o.f1963a);
    public static final AdSize LARGE_BANNER = new AdSize(320, 100, "320x100");
    public static final AdSize MEDIUM_RECTANGLE = new AdSize(300, 250, o.c);
    public static final AdSize LARGE_RECTANGLE = new AdSize(336, 280, "336x280");

    public AdSize(int i, int i2, String str) {
        this.f32894a = i;
        this.b = i2;
        this.c = str;
    }

    public final int getHeight() {
        return this.b;
    }

    public final int getWidth() {
        return this.f32894a;
    }
}
