package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.content.data.ContentDisplayMode;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class GMe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f9131a;
    public static final /* synthetic */ int[] b = new int[AnalyzeType.values().length];

    static {
        try {
            b[AnalyzeType.SCREENSHOTS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[AnalyzeType.ALL_PHOTOS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[AnalyzeType.DUPLICATE_PHOTOS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f9131a = new int[ContentDisplayMode.values().length];
        try {
            f9131a[ContentDisplayMode.EDIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f9131a[ContentDisplayMode.BROWSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f9131a[ContentDisplayMode.NORMAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
