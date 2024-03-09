package com.lenovo.anyshare;

import com.ushareit.offlineres.model.ResStatus;

/* renamed from: com.lenovo.anyshare.Mvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C4489Mvi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12115a = new int[ResStatus.values().length];

    static {
        try {
            f12115a[ResStatus.Init.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12115a[ResStatus.Downloading.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f12115a[ResStatus.Downloaded.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f12115a[ResStatus.Decrypted.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f12115a[ResStatus.Merged.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f12115a[ResStatus.Finished.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f12115a[ResStatus.Consumed.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
