package com.lenovo.anyshare;

import com.bumptech.glide.load.EncodeStrategy;
import com.lenovo.anyshare.RunnableC7656Xx;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public /* synthetic */ class C7369Wx {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f16510a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c = new int[EncodeStrategy.values().length];

    static {
        try {
            c[EncodeStrategy.SOURCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            c[EncodeStrategy.TRANSFORMED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        b = new int[RunnableC7656Xx.g.values().length];
        try {
            b[RunnableC7656Xx.g.RESOURCE_CACHE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[RunnableC7656Xx.g.DATA_CACHE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[RunnableC7656Xx.g.SOURCE.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[RunnableC7656Xx.g.FINISHED.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[RunnableC7656Xx.g.INITIALIZE.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        f16510a = new int[RunnableC7656Xx.f.values().length];
        try {
            f16510a[RunnableC7656Xx.f.INITIALIZE.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f16510a[RunnableC7656Xx.f.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f16510a[RunnableC7656Xx.f.DECODE_DATA.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
