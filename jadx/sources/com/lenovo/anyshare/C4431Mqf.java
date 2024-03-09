package com.lenovo.anyshare;

import com.ushareit.content.cloud.ContentAddress;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C4431Mqf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12067a = new int[ContentAddress.AddressType.values().length];

    static {
        try {
            f12067a[ContentAddress.AddressType.URL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12067a[ContentAddress.AddressType.URLS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f12067a[ContentAddress.AddressType.URLS_CFG.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f12067a[ContentAddress.AddressType.APPSTORE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
