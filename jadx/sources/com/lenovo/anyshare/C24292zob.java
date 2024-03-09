package com.lenovo.anyshare;

import com.ushareit.nft.channel.IUserListener;

/* renamed from: com.lenovo.anyshare.zob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C24292zob {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29990a = new int[IUserListener.UserEventType.values().length];

    static {
        try {
            f29990a[IUserListener.UserEventType.ONLINE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f29990a[IUserListener.UserEventType.OFFLINE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
