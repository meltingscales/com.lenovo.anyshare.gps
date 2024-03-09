package com.lenovo.anyshare;

import com.airbnb.lottie.RenderMode;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public /* synthetic */ class C16810nb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24386a = new int[RenderMode.values().length];

    static {
        try {
            f24386a[RenderMode.HARDWARE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24386a[RenderMode.SOFTWARE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f24386a[RenderMode.AUTOMATIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
