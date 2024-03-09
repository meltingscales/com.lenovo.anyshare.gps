package com.xiaomi.push;

/* loaded from: classes9.dex */
public enum gl {
    MISC_CONFIG(1),
    PLUGIN_CONFIG(2);
    

    /* renamed from: a  reason: collision with other field name */
    public final int f700a;

    gl(int i) {
        this.f700a = i;
    }

    public int a() {
        return this.f700a;
    }

    public static gl a(int i) {
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return PLUGIN_CONFIG;
        }
        return MISC_CONFIG;
    }
}
