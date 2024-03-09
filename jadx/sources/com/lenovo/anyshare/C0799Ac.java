package com.lenovo.anyshare;

import com.airbnb.lottie.model.content.MergePaths;

/* renamed from: com.lenovo.anyshare.Ac  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
/* synthetic */ class C0799Ac {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f6573a = new int[MergePaths.MergePathsMode.values().length];

    static {
        try {
            f6573a[MergePaths.MergePathsMode.MERGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f6573a[MergePaths.MergePathsMode.ADD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f6573a[MergePaths.MergePathsMode.SUBTRACT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f6573a[MergePaths.MergePathsMode.INTERSECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f6573a[MergePaths.MergePathsMode.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
