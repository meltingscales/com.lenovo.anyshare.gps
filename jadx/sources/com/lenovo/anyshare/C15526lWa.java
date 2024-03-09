package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;
import com.ushareit.nft.channel.IUserListener;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C15526lWa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23417a;
    public static final /* synthetic */ int[] b = new int[IUserListener.UserEventType.values().length];

    static {
        try {
            b[IUserListener.UserEventType.ONLINE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f23417a = new int[ConnectPCHotspotPage.Status.values().length];
        try {
            f23417a[ConnectPCHotspotPage.Status.INITING.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f23417a[ConnectPCHotspotPage.Status.HOTSPOT_STARTING.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f23417a[ConnectPCHotspotPage.Status.HOTSPOT_STARTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f23417a[ConnectPCHotspotPage.Status.HOTSPOT_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
