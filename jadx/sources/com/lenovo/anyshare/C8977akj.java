package com.lenovo.anyshare;

import com.ushareit.base.core.net.NetworkStatus;

/* renamed from: com.lenovo.anyshare.akj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C8977akj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18619a;
    public static final /* synthetic */ int[] b = new int[NetworkStatus.MobileDataType.values().length];

    static {
        try {
            b[NetworkStatus.MobileDataType.MOBILE_2G.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[NetworkStatus.MobileDataType.MOBILE_3G.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[NetworkStatus.MobileDataType.MOBILE_4G.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f18619a = new int[NetworkStatus.NetType.values().length];
        try {
            f18619a[NetworkStatus.NetType.WIFI.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f18619a[NetworkStatus.NetType.MOBILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f18619a[NetworkStatus.NetType.OFFLINE.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
