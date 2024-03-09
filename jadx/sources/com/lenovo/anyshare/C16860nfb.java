package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.pop.SafeboxPopup;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C16860nfb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24421a = new int[SafeboxPopup.SafeboxType.values().length];

    static {
        try {
            f24421a[SafeboxPopup.SafeboxType.SAFEBOX_ENCRYPT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24421a[SafeboxPopup.SafeboxType.SAFEBOX_RECOVERY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f24421a[SafeboxPopup.SafeboxType.SAFEBOX_LOADING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
