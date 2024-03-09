package com.lenovo.anyshare;

import com.lenovo.anyshare.toolset.RedPoint;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C22138wNa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f28355a = new int[RedPoint.PointType.values().length];

    static {
        try {
            f28355a[RedPoint.PointType.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f28355a[RedPoint.PointType.NUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f28355a[RedPoint.PointType.TEXT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f28355a[RedPoint.PointType.POINT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
