package com.lenovo.anyshare;

import com.lenovo.anyshare.C16986npi;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C16376mpi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24068a = new int[C16986npi.b.values().length];

    static {
        try {
            f24068a[C16986npi.b.SCAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24068a[C16986npi.b.VISIBLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f24068a[C16986npi.b.IDEL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
