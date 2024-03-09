package com.lenovo.anyshare;

import com.lenovo.anyshare.toolset.RedPoint;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public /* synthetic */ class HSa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f9607a = new int[RedPoint.PointType.values().length];

    static {
        try {
            f9607a[RedPoint.PointType.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9607a[RedPoint.PointType.POINT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f9607a[RedPoint.PointType.TEXT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f9607a[RedPoint.PointType.NUM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
