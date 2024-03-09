package com.lenovo.anyshare;

import com.airbnb.lottie.model.content.ShapeStroke;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Pd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public /* synthetic */ class C5141Pd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13280a;
    public static final /* synthetic */ int[] b = new int[ShapeStroke.LineJoinType.values().length];

    static {
        try {
            b[ShapeStroke.LineJoinType.BEVEL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[ShapeStroke.LineJoinType.MITER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[ShapeStroke.LineJoinType.ROUND.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f13280a = new int[ShapeStroke.LineCapType.values().length];
        try {
            f13280a[ShapeStroke.LineCapType.BUTT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f13280a[ShapeStroke.LineCapType.ROUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f13280a[ShapeStroke.LineCapType.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
