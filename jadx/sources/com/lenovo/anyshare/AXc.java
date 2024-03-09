package com.lenovo.anyshare;

import com.sharead.biz.launch.Scene;

/* loaded from: classes6.dex */
/* synthetic */ class AXc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f6529a = new int[Scene.values().length];

    static {
        try {
            f6529a[Scene.NETWORK_CONNECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f6529a[Scene.ACTIVITY_RESUMED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f6529a[Scene.ACTIVITY_STOPPED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f6529a[Scene.USER_PRESENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
