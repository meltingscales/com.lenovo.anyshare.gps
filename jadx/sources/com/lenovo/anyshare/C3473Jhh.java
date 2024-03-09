package com.lenovo.anyshare;

import com.ushareit.media.MediaOptions;

/* renamed from: com.lenovo.anyshare.Jhh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C3473Jhh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10634a = new int[MediaOptions.QueryOrderBy.values().length];

    static {
        try {
            f10634a[MediaOptions.QueryOrderBy.Title.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10634a[MediaOptions.QueryOrderBy.Added.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10634a[MediaOptions.QueryOrderBy.Duration.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
