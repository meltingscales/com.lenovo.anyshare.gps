package com.lenovo.anyshare;

import com.gyf.immersionbar.BarHide;

/* renamed from: com.lenovo.anyshare.bS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
/* synthetic */ class C9360bS {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18896a = new int[BarHide.values().length];

    static {
        try {
            f18896a[BarHide.FLAG_HIDE_BAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f18896a[BarHide.FLAG_HIDE_STATUS_BAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f18896a[BarHide.FLAG_HIDE_NAVIGATION_BAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f18896a[BarHide.FLAG_SHOW_BAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
