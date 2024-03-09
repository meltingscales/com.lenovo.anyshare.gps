package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.cache.CacheMode;

/* renamed from: com.lenovo.anyshare.iQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C13637iQh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22039a = new int[CacheMode.values().length];

    static {
        try {
            f22039a[CacheMode.DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22039a[CacheMode.NO_CACHE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f22039a[CacheMode.IF_NONE_CACHE_REQUEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f22039a[CacheMode.FIRST_CACHE_THEN_REQUEST.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f22039a[CacheMode.REQUEST_FAILED_READ_CACHE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
