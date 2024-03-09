package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.common.MraidErrorCode;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C12335gLd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21123a = new int[MraidErrorCode.values().length];

    static {
        try {
            f21123a[MraidErrorCode.NETWORK_TIMEOUT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21123a[MraidErrorCode.ADAPTER_NOT_FOUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f21123a[MraidErrorCode.AD_SUCCESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
