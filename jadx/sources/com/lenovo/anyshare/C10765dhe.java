package com.lenovo.anyshare;

import com.ushareit.base.core.net.NetworkStatus;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C10765dhe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19972a;
    public static final /* synthetic */ int[] b = new int[NetworkStatus.NetType.values().length];

    static {
        try {
            b[NetworkStatus.NetType.OFFLINE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[NetworkStatus.NetType.WIFI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[NetworkStatus.NetType.MOBILE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f19972a = new int[NetworkStatus.MobileDataType.values().length];
        try {
            f19972a[NetworkStatus.MobileDataType.MOBILE_2G.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f19972a[NetworkStatus.MobileDataType.MOBILE_3G.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f19972a[NetworkStatus.MobileDataType.MOBILE_4G.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
